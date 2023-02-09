// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity/connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:base_flutter_app/app/infrastructure/api_helper/api_helper.dart'
    as _i9;
import 'package:base_flutter_app/app/infrastructure/messaging_datasource/messaging_datasource.dart'
    as _i7;
import 'package:base_flutter_app/app/infrastructure/storage/secure_storage.dart'
    as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i6;

import '../app/infrastructure/register_module/register_module.dart' as _i10;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of main-scope dependencies inside of [GetIt]
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.Connectivity>(() => registerModule.connectivity);
  gh.lazySingleton<_i4.Dio>(() => registerModule.dio());
  gh.lazySingleton<_i5.HiveInterface>(() => registerModule.hive);
  gh.lazySingleton<_i6.Logger>(() => registerModule.logger);
  gh.singleton<_i7.MessasgingDataSource>(_i7.MessasgingDataSource());
  gh.singleton<_i8.SecureStorage>(_i8.SecureStorage());
  gh.singleton<_i9.ApiHelper>(_i9.ApiHelper(
    gh<_i4.Dio>(),
    gh<_i3.Connectivity>(),
    gh<_i8.SecureStorage>(),
  ));
  return getIt;
}

class _$RegisterModule extends _i10.RegisterModule {}
