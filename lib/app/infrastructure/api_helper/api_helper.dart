import 'dart:io';

import 'package:base_flutter_app/app/domain/base_entity/base_entity.dart';
import 'package:base_flutter_app/app/infrastructure/exception/exception.dart';
import 'package:base_flutter_app/app/infrastructure/storage/secure_storage.dart';
import 'package:base_flutter_app/app/infrastructure/storage/storage_key.dart';
import 'package:dio/dio.dart';
import 'package:connectivity/connectivity.dart';
import 'package:injectable/injectable.dart';

@singleton
class ApiHelper {
  final Dio _dio;
  final Connectivity _connectivity;
  final SecureStorage _storage;

  ApiHelper(
    this._dio,
    this._connectivity,
    this._storage,
  );

  Future<BaseEntity> get({
    required String path,
    Map<String, dynamic>? queryParameters,
    bool isUsingAuthorizationHeader = true,
    String? parameter,
  }) async {
    try {
      await _checkConnectionAndThrowExceptionIfNotAvailable();
      if (parameter != null) {
        path = path + parameter;
      }

      final Response response = await _dio.get(
        path,
        queryParameters: queryParameters,
        options: Options(
          headers: await _getHeaders(
              isUsingAuthorizationHeader: isUsingAuthorizationHeader),
        ),
      );

      return _handleApiResponse(response);
    } on AppException {
      rethrow;
    } on SocketException catch (e, stack) {
      throw NoInternetException(stack);
    } on DioError catch (e) {
      return _handleDioErrorResponse(e);
    }
  }

  Future<BaseEntity> post({
    required String path,
    dynamic body,
    Map<String, dynamic>? queryParameters,
    bool isUsingAuthorizationHeader = true,
    String? contentType,
    String? parameter,
  }) async {
    try {
      await _checkConnectionAndThrowExceptionIfNotAvailable();
      if (parameter != null) {
        path = path + parameter;
      }
      final Response response = await _dio.post(
        path,
        data: body,
        queryParameters: queryParameters,
        options: Options(
          headers: await _getHeaders(
            isUsingAuthorizationHeader: isUsingAuthorizationHeader,
            contentType: contentType,
          ),
        ),
      );

      return _handleApiResponse(response);
    } on AppException {
      rethrow;
    } on SocketException catch (e, stack) {
      throw NoInternetException(stack);
    } on DioError catch (e) {
      return _handleDioErrorResponse(e);
    }
  }

  Future<BaseEntity> delete({
    required String path,
    dynamic body,
    Map<String, dynamic>? queryParameters,
    bool isUsingAuthorizationHeader = true,
    String? contentType,
    String? parameter,
  }) async {
    try {
      await _checkConnectionAndThrowExceptionIfNotAvailable();
      if (parameter != null) {
        path = path + parameter;
      }
      final Response response = await _dio.delete(
        path,
        data: body,
        queryParameters: queryParameters,
        options: Options(
          headers: await _getHeaders(
            isUsingAuthorizationHeader: isUsingAuthorizationHeader,
            contentType: contentType,
          ),
        ),
      );
      return _handleApiResponse(response);
    } on AppException {
      rethrow;
    } on SocketException catch (e, stack) {
      throw NoInternetException(stack);
    } on DioError catch (e) {
      return _handleDioErrorResponse(e);
    }
  }

  Future<BaseEntity> put({
    required String path,
    dynamic body,
    Map<String, dynamic>? queryParameters,
    bool isUsingAuthorizationHeader = true,
    String? contentType,
    String? parameter,
  }) async {
    try {
      await _checkConnectionAndThrowExceptionIfNotAvailable();
      if (parameter != null) {
        path = path + parameter;
      }
      final Response response = await _dio.put(
        path,
        data: body,
        queryParameters: queryParameters,
        options: Options(
          headers: await _getHeaders(
            isUsingAuthorizationHeader: isUsingAuthorizationHeader,
            contentType: contentType,
          ),
        ),
      );
      return _handleApiResponse(response);
    } on AppException {
      rethrow;
    } on SocketException catch (e, stack) {
      throw NoInternetException(stack);
    } on DioError catch (e) {
      return _handleDioErrorResponse(e);
    }
  }

  Future<BaseEntity> patch({
    required String path,
    dynamic body,
    Map<String, dynamic>? queryParameters,
    bool isUsingAuthorizationHeader = true,
    String? contentType,
    String? parameter,
  }) async {
    try {
      await _checkConnectionAndThrowExceptionIfNotAvailable();
      if (parameter != null) {
        path = path + parameter;
      }
      final Response response = await _dio.patch(
        path,
        data: body,
        queryParameters: queryParameters,
        options: Options(
          headers: await _getHeaders(
            isUsingAuthorizationHeader: isUsingAuthorizationHeader,
            contentType: contentType,
          ),
        ),
      );
      return _handleApiResponse(response);
    } on AppException {
      rethrow;
    } on SocketException catch (e, stack) {
      throw NoInternetException(stack);
    } on DioError catch (e) {
      return _handleDioErrorResponse(e);
    }
  }

  //--------------------------------------------------------------------------//

  List<String> get validResponseKeys => ['respCode', 'respDescp', 'message'];

  Future<void> _checkConnectionAndThrowExceptionIfNotAvailable() async {
    final currentStatus = await _connectivity.checkConnectivity();
    if (currentStatus == ConnectivityResult.none) {
      throw NoInternetException(StackTrace.current);
    }
  }

  Future<Map<String, dynamic>> _getHeaders({
    required bool isUsingAuthorizationHeader,
    String? contentType,
  }) async {
    Map<String, dynamic> headers = {
      'Content-Type': contentType ?? ContentType.json.mimeType
    };

    //APPEND TIMEZONE
    headers.addAll({'timezone': DateTime.now().timeZoneOffset.inHours});

    //APPEND TOKEN
    if (isUsingAuthorizationHeader) {
      String? token = await _storage.get<String>(StorageKeyConstant.token);
      if (token == null) {
        throw UnauthorizedException(StackTrace.current);
      } else {
        headers.addAll({'Authorization': 'Bearer $token'});
      }
    }

    return headers;
  }

  BaseEntity _handleDioErrorResponse(DioError error) {
    switch (error.type) {
      case DioErrorType.response:
        if (error.response?.statusCode == 401 ||
            error.response?.statusCode == 403) {
          throw UnauthorizedException(StackTrace.current);
        } else {
          return _handleApiResponse(error.response!);
        }
      default:
        throw AppException(error.message, StackTrace.current);
    }
  }

  BaseEntity _handleApiResponse(Response response) {
    _checkResponseAndThrowExceptionIfInvalid(response);

    if (response.statusCode == 204) {
      return BaseEntity();
    }

    final BaseEntity responseDto = BaseEntity.fromJson(response.data);
    final isResponseCodeSuccess = responseDto.success == "true";

    if (isResponseCodeSuccess) {
      return responseDto;
    } else {
      final exception = BaseEntityException(
          response: response, stackTrace: StackTrace.current);
      throw exception;
    }
  }

  void _checkResponseAndThrowExceptionIfInvalid(Response response) {
    bool isStatusCodeSuccess = response.statusCode.toString()[0] == "2";
    bool dataIsMap = response.data is Map<String, dynamic>;
    bool jsonFormatValid = dataIsMap &&
        response.data.keys.every((resKey) =>
            validResponseKeys.any((validResKey) => resKey == validResKey));
    if (isStatusCodeSuccess && !jsonFormatValid) {
      return;
    } else if (!jsonFormatValid) {
      throw ApiException(response, StackTrace.current);
    }
  }
}
