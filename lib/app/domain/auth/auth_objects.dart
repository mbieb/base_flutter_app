import 'package:dartz/dartz.dart';
import 'package:base_flutter_app/app/domain/failures/failures.dart';
import 'package:base_flutter_app/app/domain/value_objects.dart';
import 'package:base_flutter_app/app/domain/value_validators.dart';

class FirstName extends ValueObject<ValueFailure<String>, String> {
  @override
  final String value;

  const FirstName(this.value);

  @override
  Either<ValueFailure<String>, String> get failureOrValue =>
      ValueValidators.validateStringNotEmpty(value)
          .flatMap((a) => ValueValidators.validateMaxStringLength(a, 30));
}

class LastName extends ValueObject<ValueFailure<String>, String> {
  @override
  final String value;
  const LastName(this.value);

  @override
  Either<ValueFailure<String>, String> get failureOrValue =>
      ValueValidators.validateMaxStringLength(value, 30);
}

class NewPassword extends ValueObject<ValueFailure<String>, String> {
  @override
  final String value;

  const NewPassword(this.value);

  @override
  Either<ValueFailure<String>, String> get failureOrValue =>
      ValueValidators.validateStringNotEmpty(value)
          .flatMap((a) => ValueValidators.validateMinStringLength(a, 8))
          .flatMap((a) => ValueValidators.validateMaxStringLength(a, 16));
}

class SignInPassword extends ValueObject<ValueFailure<String>, String> {
  @override
  final String value;

  const SignInPassword(this.value);

  @override
  Either<ValueFailure<String>, String> get failureOrValue =>
      ValueValidators.validateStringNotEmpty(value)
          .flatMap((a) => ValueValidators.validateMinStringLength(a, 8))
          .flatMap((a) => ValueValidators.validateMaxStringLength(a, 16));
}

class RegisterPassword extends ValueObject<ValueFailure<String>, String> {
  @override
  final String value;

  const RegisterPassword(this.value);

  @override
  Either<ValueFailure<String>, String> get failureOrValue =>
      ValueValidators.validateStringNotEmpty(value)
          .flatMap((a) => ValueValidators.validatePassword(a, 8))
          .flatMap((a) => ValueValidators.validateMaxStringLength(a, 16));
}

class EmailAddress extends ValueObject<ValueFailure<String>, String> {
  @override
  final String value;

  const EmailAddress(this.value);

  @override
  Either<ValueFailure<String>, String> get failureOrValue =>
      ValueValidators.validateStringNotEmpty(value)
          .flatMap((value) => ValueValidators.validateEmail(value));
}

class MobilePhoneNumber extends ValueObject<ValueFailure<String>, String> {
  @override
  final String value;

  const MobilePhoneNumber(this.value);

  @override
  Either<ValueFailure<String>, String> get failureOrValue =>
      ValueValidators.validateStringNotEmpty(value)
          .flatMap((value) => ValueValidators.validateEmail(value));
}
