import 'package:dartz/dartz.dart';
import 'package:base_flutter_app/app/domain/auth/auth_objects.dart';
import 'package:base_flutter_app/app/domain/failures/failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_form.freezed.dart';

@freezed
class RegisterForm with _$RegisterForm {
  const RegisterForm._();
  const factory RegisterForm({
    required FirstName firstName,
    required LastName lastName,
    required RegisterPassword password,
    required MobilePhoneNumber phoneNumber,
    required MobilePhoneNumber emailAddress,
  }) = _RegisterForm;

  Option<ValueFailure> get failureOption {
    return firstName.failureOrUnit
        .andThen(lastName.failureOrUnit)
        .andThen(password.failureOrUnit)
        .andThen(phoneNumber.failureOrUnit)
        .andThen(emailAddress.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }

  factory RegisterForm.init() => const RegisterForm(
        firstName: FirstName(''),
        lastName: LastName(''),
        phoneNumber: MobilePhoneNumber(''),
        password: RegisterPassword(''),
        emailAddress: MobilePhoneNumber(''),
      );
}

@freezed
class SignInForm with _$SignInForm {
  const SignInForm._();
  const factory SignInForm({
    required SignInPassword password,
    required EmailAddress email,
  }) = _SignInForm;

  Option<ValueFailure> get failureOption {
    return email.failureOrUnit
        .andThen(password.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }

  factory SignInForm.init() => const SignInForm(
        password: SignInPassword(''),
        email: EmailAddress(''),
      );
}
