import 'dart:convert';

import 'package:base_flutter_app/app/infrastructure/auth/dto/auth_dto.dart';
import 'package:base_flutter_app/app/infrastructure/exception/exception.dart';
import 'package:base_flutter_app/app/infrastructure/storage/secure_storage.dart';
import 'package:base_flutter_app/app/infrastructure/storage/storage_key.dart';
import 'package:injectable/injectable.dart';

@injectable
class AuthLocalDataSource {
  final SecureStorage _storage;

  AuthLocalDataSource(this._storage);

  Future<UserDto> getUser() async {
    var data = await _storage.get(StorageKeyConstant.user);
    if (data is String && data.isNotEmpty) {
      return UserDto.fromJson(jsonDecode(data));
    } else {
      throw NotFoundException(StackTrace.current);
    }
  }

  Future<String> getToken() async {
    var token = await _storage.get(StorageKeyConstant.token);
    return token;
  }

  Future<bool> checkIfAppIsInitial() async {
    var isNotInitial =
        await _storage.get<bool?>(StorageKeyConstant.appNotInitial);
    return !(isNotInitial ?? false);
  }

  Future<void> removeAllData() async {
    await _storage.removeAll();
    await _storage.insert(StorageKeyConstant.appNotInitial, true);
  }
}
