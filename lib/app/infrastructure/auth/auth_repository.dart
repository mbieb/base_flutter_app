import 'package:base_flutter_app/app/domain/auth/auth_success/auth_success.dart';
import 'package:base_flutter_app/app/domain/auth/auth_form.dart/auth_form.dart';
import 'package:base_flutter_app/app/domain/auth/auth_failure/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:base_flutter_app/app/domain/auth/i_auth_repository.dart';
import 'package:base_flutter_app/app/domain/user/user.dart';
import 'package:base_flutter_app/app/domain/failures/failures.dart';
import 'package:base_flutter_app/app/infrastructure/auth/auth_local_data_source.dart';
import 'package:base_flutter_app/app/infrastructure/auth/auth_remote_data_source.dart';
import 'package:base_flutter_app/app/infrastructure/auth/dto/auth_dto.dart';
import 'package:base_flutter_app/app/infrastructure/exception/exception.dart';
import 'package:base_flutter_app/app/infrastructure/messaging_datasource/messaging_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  final AuthLocalDataSource _authLocalDataSource;
  final AuthRemoteDataSource _authRemoteDataSource;
  final MessasgingDataSource _messasgingDataSource;

  AuthRepository(
    this._authLocalDataSource,
    this._authRemoteDataSource,
    this._messasgingDataSource,
  );

  @override
  Future<Either<AppFailure<AuthFailure>, User>>
      checkIntialStatusAndGetUser() async {
    try {
      bool isIntial = await _authLocalDataSource.checkIfAppIsInitial();
      if (isIntial) {
        return left(handledAppFailure(const AuthFailure.initialOpenApp()));
      }
      return getUser();
    } on NotFoundException {
      return left(AppFailure.unauthorized());
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }

  @override
  Future<Either<AppFailure<AuthFailure>, String?>> getLastUserEmail() {
    // TODO: implement getLastUserEmail
    throw UnimplementedError();
  }

  @override
  Future<Either<AppFailure<AuthFailure>, String>> getToken() async {
    try {
      String token = await _authLocalDataSource.getToken();
      return right(token);
    } catch (e, stack) {
      return left(dynamicErrorToFailure(e, stack));
    }
  }

  @override
  Future<Either<AppFailure<AuthFailure>, User>> getUser() {
    // TODO: implement getUser
    throw UnimplementedError();
  }

  @override
  Future<Either<AppFailure<AuthFailure>, User>>
      getUserFromLocalStorage() async {
    // try {
    //   UserDto user = await _authLocalDataSource.getUser();
    //   String? token = await _authLocalDataSource.getToken();
    //   return right(user.toEntity(token));
    // } catch (e, stack) {
    //   return left(dynamicErrorToFailure(e, stack));
    // }

    throw UnimplementedError();
  }

  @override
  Future<Either<AppFailure<AuthFailure>, AuthSuccess>> signIn(
      SignInForm form) async {
    final String? firebaseToken = await _messasgingDataSource.getToken();

    UserDto user = await _authRemoteDataSource.signIn(
      email: form.email.value,
      password: form.password.value,
      firebaseToken: firebaseToken ?? '',
    );

    return right(AuthSuccess.success(user.toDomain()));
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }

  @override
  Future<Either<AppFailure<AuthFailure>, User>> signUp(RegisterForm form) {
    // TODO: implement signUp
    throw UnimplementedError();
  }
}
