import 'dart:convert';
import 'dart:math';

import 'package:dio/dio.dart';
import 'package:base_flutter_app/app/domain/base_entity/base_entity.dart';
import 'package:base_flutter_app/app/domain/crashlytics/crashlytics.dart';
import 'package:base_flutter_app/app/domain/failures/failures.dart';

const _chars = 'ABCDEFGHJKLMNPQRSTUVWXYZ23456789';
Random _rnd = Random();
String _generateRandomString(int length) {
  return String.fromCharCodes(
    Iterable.generate(
      6,
      (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length)),
    ),
  );
}

AppFailure<T> appExceptionToFailure<T>(
    AppException exception, StackTrace stack) {
  if (exception is UnauthorizedException) {
    return AppFailure<T>.unauthorized();
  } else if (exception is TimeoutException) {
    CrashlyticsHelper.recordError(
      error: exception.error,
      stackTrace: stack,
      reasonKey: ECrashlyticsReasonKeys.Infrastructure,
    );
    return AppFailure<T>.timeout();
  } else if (exception is NoInternetException) {
    return AppFailure<T>.noInternet();
  } else {
    CrashlyticsHelper.recordError(
      error: exception.error,
      stackTrace: stack,
      reasonKey: ECrashlyticsReasonKeys.Infrastructure,
      id: exception.id,
    );
    return AppFailure<T>.error(exception.toString());
  }
}

AppFailure<T> dynamicErrorToFailure<T>(dynamic e, StackTrace stack) {
  if (e is AppException) return appExceptionToFailure(e, stack);
  return appExceptionToFailure(AppException(e.toString(), stack), stack);
}

class AppException implements Exception {
  late String error;
  final StackTrace stackTrace;
  late String id;

  AppException(String err, this.stackTrace) : id = _generateRandomString(6) {
    this.error = '$err (errno:$id)';
  }

  String get errorWithStackTrace {
    return '''$error
-----------------------------------
STACKTRACE:
$stackTrace''';
  }

  @override
  String toString() {
    return 'Something went wrong.\nPlease try again (errno:$id).';
  }
}

class ApiException extends AppException {
  final StackTrace stackTrace;
  final Response response;
  ApiException(
    this.response,
    this.stackTrace,
  ) : super('', stackTrace);

  @override
  String get error {
    return '''Api Exception (errno:$id):

Code :${response.statusCode}
Message :${response.statusMessage}
Data :${response.data}
-----------------------------------
$responseLog''';
  }

  String get responseLog {
    String _responseLog = '''API : \n$_api''';

    return _responseLog;
  }

  String get _api =>
      response.requestOptions.baseUrl + response.requestOptions.path;
  String get _header {
    final _headerList = response.requestOptions.headers.entries.toList();
    List<String> _values = [];
    for (var i = 0; i < _headerList.length; i++) {
      if (_headerList[i].key == "Authorization") {
        _values.add("#$i  ${_headerList[i].key} : [HIDDEN]");
      } else {
        _values.add("#$i  ${_headerList[i].key} : ${_headerList[i].value}");
      }
    }
    return _values.join('\n');
  }

  String get _body {
    if (response.requestOptions.data is FormData) {
      //need change soon
      return '${response.requestOptions.data}';
    }
    return jsonEncode(response.requestOptions.data);
  }
}

class BaseEntityException extends ApiException {
  final StackTrace stackTrace;
  final Response response;
  BaseEntityException({
    required this.stackTrace,
    required this.response,
  }) : super(response, stackTrace);

  BaseEntity get baseEntity => BaseEntity.fromJson(response.data);

  @override
  String get error {
    return '''Base Entity Exception (errno:$id):
  
Message :${baseEntity.message.toString()}
-----------------------------------
$responseLog''';
  }
}

class UnauthorizedException extends AppException {
  UnauthorizedException(StackTrace stackTrace)
      : super("Unautorized", stackTrace);
}

class TimeoutException extends AppException {
  TimeoutException(StackTrace stackTrace) : super("Time Out", stackTrace);
}

class NoInternetException extends AppException {
  NoInternetException(StackTrace stackTrace) : super("No Internet", stackTrace);
}

class NotFoundException extends AppException {
  NotFoundException(StackTrace stackTrace) : super("Not found", stackTrace);
}
