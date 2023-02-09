import 'package:base_flutter_app/app/domain/base_entity/base_entity.dart';
import 'package:base_flutter_app/app/infrastructure/api_helper/api_helper.dart';
import 'package:base_flutter_app/app/infrastructure/api_helper/api_path.dart';
import 'package:base_flutter_app/app/infrastructure/auth/dto/auth_dto.dart';
import 'package:base_flutter_app/app/infrastructure/exception/exception.dart';
import 'package:injectable/injectable.dart';

@injectable
class AuthRemoteDataSource {
  final ApiHelper _helper;

  AuthRemoteDataSource(this._helper);

  Future<UserDto> getUser() async {
    final BaseEntity baseEntity = await _helper.get(path: ApiPath.users);
    return UserDto.fromJson(baseEntity.message);
  }

  Future<UserDto> signIn({
    required String email,
    required String password,
    required String firebaseToken,
  }) async {
    try {
      Map<String, dynamic> body = {
        "email": email,
        "password": password,
        "firebase_token": firebaseToken,
      };
      final BaseEntity baseEntity = await _helper.post(
          path: ApiPath.login,
          contentType: 'application/json',
          body: body,
          isUsingAuthorizationHeader: false);

      return UserDto.fromJson(baseEntity.message);
    } on BaseEntityException catch (e, stack) {
      rethrow;
    }
  }
}
