import 'package:dartz/dartz.dart';
import 'package:base_flutter_app/app/domain/auth/auth_failure/auth_failure.dart';
import 'package:base_flutter_app/app/domain/auth/auth_form.dart/auth_form.dart';
import 'package:base_flutter_app/app/domain/auth/auth_success/auth_success.dart';
import 'package:base_flutter_app/app/domain/failures/failures.dart';
import 'package:base_flutter_app/app/domain/user/user.dart';

abstract class IAuthRepository {
  Future<Either<AppFailure<AuthFailure>, String>> getToken();
  Future<Either<AppFailure<AuthFailure>, String?>> getLastUserEmail();
  Future<Either<AppFailure<AuthFailure>, User>> getUserFromLocalStorage();
  Future<Either<AppFailure<AuthFailure>, User>> checkIntialStatusAndGetUser();
  Future<Either<AppFailure<AuthFailure>, User>> getUser();
  Future<Either<AppFailure<AuthFailure>, AuthSuccess>> signIn(SignInForm form);
  Future<Either<AppFailure<AuthFailure>, User>> signUp(RegisterForm form);
  Future<void> signOut();
}
