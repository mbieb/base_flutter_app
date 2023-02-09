// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterForm {
  FirstName get firstName => throw _privateConstructorUsedError;
  LastName get lastName => throw _privateConstructorUsedError;
  RegisterPassword get password => throw _privateConstructorUsedError;
  MobilePhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  MobilePhoneNumber get emailAddress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterFormCopyWith<RegisterForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormCopyWith<$Res> {
  factory $RegisterFormCopyWith(
          RegisterForm value, $Res Function(RegisterForm) then) =
      _$RegisterFormCopyWithImpl<$Res, RegisterForm>;
  @useResult
  $Res call(
      {FirstName firstName,
      LastName lastName,
      RegisterPassword password,
      MobilePhoneNumber phoneNumber,
      MobilePhoneNumber emailAddress});
}

/// @nodoc
class _$RegisterFormCopyWithImpl<$Res, $Val extends RegisterForm>
    implements $RegisterFormCopyWith<$Res> {
  _$RegisterFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? password = null,
    Object? phoneNumber = null,
    Object? emailAddress = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as LastName,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as RegisterPassword,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as MobilePhoneNumber,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as MobilePhoneNumber,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegisterFormCopyWith<$Res>
    implements $RegisterFormCopyWith<$Res> {
  factory _$$_RegisterFormCopyWith(
          _$_RegisterForm value, $Res Function(_$_RegisterForm) then) =
      __$$_RegisterFormCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FirstName firstName,
      LastName lastName,
      RegisterPassword password,
      MobilePhoneNumber phoneNumber,
      MobilePhoneNumber emailAddress});
}

/// @nodoc
class __$$_RegisterFormCopyWithImpl<$Res>
    extends _$RegisterFormCopyWithImpl<$Res, _$_RegisterForm>
    implements _$$_RegisterFormCopyWith<$Res> {
  __$$_RegisterFormCopyWithImpl(
      _$_RegisterForm _value, $Res Function(_$_RegisterForm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? password = null,
    Object? phoneNumber = null,
    Object? emailAddress = null,
  }) {
    return _then(_$_RegisterForm(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as FirstName,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as LastName,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as RegisterPassword,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as MobilePhoneNumber,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as MobilePhoneNumber,
    ));
  }
}

/// @nodoc

class _$_RegisterForm extends _RegisterForm {
  const _$_RegisterForm(
      {required this.firstName,
      required this.lastName,
      required this.password,
      required this.phoneNumber,
      required this.emailAddress})
      : super._();

  @override
  final FirstName firstName;
  @override
  final LastName lastName;
  @override
  final RegisterPassword password;
  @override
  final MobilePhoneNumber phoneNumber;
  @override
  final MobilePhoneNumber emailAddress;

  @override
  String toString() {
    return 'RegisterForm(firstName: $firstName, lastName: $lastName, password: $password, phoneNumber: $phoneNumber, emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterForm &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, firstName, lastName, password, phoneNumber, emailAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterFormCopyWith<_$_RegisterForm> get copyWith =>
      __$$_RegisterFormCopyWithImpl<_$_RegisterForm>(this, _$identity);
}

abstract class _RegisterForm extends RegisterForm {
  const factory _RegisterForm(
      {required final FirstName firstName,
      required final LastName lastName,
      required final RegisterPassword password,
      required final MobilePhoneNumber phoneNumber,
      required final MobilePhoneNumber emailAddress}) = _$_RegisterForm;
  const _RegisterForm._() : super._();

  @override
  FirstName get firstName;
  @override
  LastName get lastName;
  @override
  RegisterPassword get password;
  @override
  MobilePhoneNumber get phoneNumber;
  @override
  MobilePhoneNumber get emailAddress;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterFormCopyWith<_$_RegisterForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInForm {
  SignInPassword get password => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormCopyWith<SignInForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormCopyWith<$Res> {
  factory $SignInFormCopyWith(
          SignInForm value, $Res Function(SignInForm) then) =
      _$SignInFormCopyWithImpl<$Res, SignInForm>;
  @useResult
  $Res call({SignInPassword password, EmailAddress email});
}

/// @nodoc
class _$SignInFormCopyWithImpl<$Res, $Val extends SignInForm>
    implements $SignInFormCopyWith<$Res> {
  _$SignInFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as SignInPassword,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInFormCopyWith<$Res>
    implements $SignInFormCopyWith<$Res> {
  factory _$$_SignInFormCopyWith(
          _$_SignInForm value, $Res Function(_$_SignInForm) then) =
      __$$_SignInFormCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SignInPassword password, EmailAddress email});
}

/// @nodoc
class __$$_SignInFormCopyWithImpl<$Res>
    extends _$SignInFormCopyWithImpl<$Res, _$_SignInForm>
    implements _$$_SignInFormCopyWith<$Res> {
  __$$_SignInFormCopyWithImpl(
      _$_SignInForm _value, $Res Function(_$_SignInForm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? email = null,
  }) {
    return _then(_$_SignInForm(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as SignInPassword,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
    ));
  }
}

/// @nodoc

class _$_SignInForm extends _SignInForm {
  const _$_SignInForm({required this.password, required this.email})
      : super._();

  @override
  final SignInPassword password;
  @override
  final EmailAddress email;

  @override
  String toString() {
    return 'SignInForm(password: $password, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInForm &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInFormCopyWith<_$_SignInForm> get copyWith =>
      __$$_SignInFormCopyWithImpl<_$_SignInForm>(this, _$identity);
}

abstract class _SignInForm extends SignInForm {
  const factory _SignInForm(
      {required final SignInPassword password,
      required final EmailAddress email}) = _$_SignInForm;
  const _SignInForm._() : super._();

  @override
  SignInPassword get password;
  @override
  EmailAddress get email;
  @override
  @JsonKey(ignore: true)
  _$$_SignInFormCopyWith<_$_SignInForm> get copyWith =>
      throw _privateConstructorUsedError;
}
