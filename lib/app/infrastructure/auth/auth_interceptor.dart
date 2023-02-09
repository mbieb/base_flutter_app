import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:base_flutter_app/app/infrastructure/logger_interceptor/logger_interceptor.dart';
import 'package:base_flutter_app/app/infrastructure/storage/secure_storage.dart';
import 'package:base_flutter_app/app/infrastructure/storage/storage_key.dart';
import 'package:base_flutter_app/config/injection.dart';

final LoggerInterceptor _dioLogger = LoggerInterceptor(
  requestBody: true,
  request: true,
  requestHeader: true,
  responseBody: true,
  responseHeader: true,
);

class AuthInterceptor extends Interceptor {
  final Dio mainDio;
  final Dio _dio = Dio();
  AuthInterceptor({
    required this.mainDio,
  }) {
    BaseOptions options = BaseOptions(
      connectTimeout: 120000,
      receiveTimeout: 60000,
      sendTimeout: 60000,
      baseUrl: 'http://dev.eatsup.id',
    );
    (_dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };
    _dio.options = options;
    _dio.interceptors.add(_dioLogger);
  }

  @override
  void onError(DioError error, ErrorInterceptorHandler handler) async {
    if (error.response?.statusCode == 403 ||
        error.response?.statusCode == 401) {
      mainDio.interceptors.requestLock.lock();
      mainDio.interceptors.responseLock.lock();
      String? token = await requestNewAccessToken();
      if (token != null) {
        Response retry = await retryRequest(error.requestOptions, token);
        mainDio.interceptors.requestLock.unlock();
        mainDio.interceptors.responseLock.unlock();
        return handler.resolve(retry);
      } else {
        mainDio.interceptors.requestLock.unlock();
        mainDio.interceptors.responseLock.unlock();
      }
    }
    return handler.next(error);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    return handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    return handler.next(response);
  }

  Future<String?> requestNewAccessToken() async {
    try {
      final refreshToken = await getIt<SecureStorage>()
          .get<String>(StorageKeyConstant.refreshToken);
      if (refreshToken != null) {
        final response = await _dio.get(
          '',
          options: Options(
            headers: {'Refresh-Token': refreshToken},
          ),
        );

        if (response.statusCode == 200 && response.data is Map) {
          await getIt<SecureStorage>()
              .insert(StorageKeyConstant.token, response.data['accessToken']);
          await getIt<SecureStorage>().insert(
              StorageKeyConstant.refreshToken, response.data['refreshToken']);
          return response.data['accessToken'];
        } else {
          await logout();
        }
      }
    } catch (e) {
      await logout();
    }
  }

  Future<void> logout() async {
    try {
      final token =
          await getIt<SecureStorage>().get<String>(StorageKeyConstant.token);
      if (token != null) {
        // await this._dio.get(AimApiPath.signOut,
        //     options: Options(headers: {'Authorization': token}));
      }
    } finally {
      getIt<SecureStorage>().removeAll();
    }
  }

  Future<Response> retryRequest(RequestOptions options, String token) async {
    return _dio.request(
      options.path,
      queryParameters: options.queryParameters,
      data: options.data,
      options: Options(
        method: options.method,
        headers: options.headers
          ..addEntries(
            [
              MapEntry<String, dynamic>(
                  HttpHeaders.authorizationHeader, 'Bearer $token')
            ],
          ),
      ),
    );
  }
}
