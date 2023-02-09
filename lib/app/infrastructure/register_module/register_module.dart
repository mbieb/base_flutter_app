import 'dart:io';

import 'package:connectivity/connectivity.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:base_flutter_app/app/infrastructure/auth/auth_interceptor.dart';
import 'package:base_flutter_app/app/infrastructure/http_overrides/http_overrides.dart';
import 'package:base_flutter_app/app/infrastructure/logger_interceptor/logger_interceptor.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

final LoggerInterceptor _dioLogger = LoggerInterceptor(
  requestBody: true,
  request: true,
  requestHeader: true,
  responseBody: true,
  responseHeader: true,
);

@module
abstract class RegisterModule {
  @lazySingleton
  Dio dio() {
    final httpOverrides = AppHttpoverrides('http://dev.eatsup.id');
    HttpOverrides.global = httpOverrides;

    Dio dio = Dio();
    BaseOptions options = BaseOptions(
      connectTimeout: 120000,
      receiveTimeout: 60000,
      sendTimeout: 60000,
      headers: null,
      baseUrl: 'http://dev.eatsup.id',
    );
    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        httpOverrides.createDioHttpClient;
    dio.options = options;
    dio.interceptors.add(_dioLogger);
    dio.interceptors.add(AuthInterceptor(
      mainDio: dio,
    ));
    return dio;
  }

  // @lazySingleton
  // I10n get i10n => I10n.current;

  @lazySingleton
  Connectivity get connectivity => Connectivity();

  @lazySingleton
  Logger get logger => Logger(printer: PrettyPrinter());

  @lazySingleton
  HiveInterface get hive => Hive;

  // @Named('StringDateFormat')
  // String get stringDateFormat => 'EEEEE, dd MM yyyy HH:mm:ss';

  // @lazySingleton
  // DateFormat dateFormatNetwork(
  //         @Named('StringDateFormat') String stringDateFormat) =>
  //     DateFormat(stringDateFormat);

  // @lazySingleton
  // FilePicker get filePicker => FilePicker.platform;

  // @lazySingleton
  // ImagePicker get imagePicker => ImagePicker();

  // @injectable
  // FirebaseAnalytics get firebaseAnalytics => FirebaseAnalytics();

  // @lazySingleton
  // FirebaseCrashlytics get firebaseCrashlytics => FirebaseCrashlytics.instance;

}
