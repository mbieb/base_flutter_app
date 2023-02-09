// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppFailureCopyWith<T, $Res> {
  factory $AppFailureCopyWith(
          AppFailure<T> value, $Res Function(AppFailure<T>) then) =
      _$AppFailureCopyWithImpl<T, $Res, AppFailure<T>>;
}

/// @nodoc
class _$AppFailureCopyWithImpl<T, $Res, $Val extends AppFailure<T>>
    implements $AppFailureCopyWith<T, $Res> {
  _$AppFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<T, $Res> {
  factory _$$_ErrorCopyWith(
          _$_Error<T> value, $Res Function(_$_Error<T>) then) =
      __$$_ErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<T, $Res>
    extends _$AppFailureCopyWithImpl<T, $Res, _$_Error<T>>
    implements _$$_ErrorCopyWith<T, $Res> {
  __$$_ErrorCopyWithImpl(_$_Error<T> _value, $Res Function(_$_Error<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_Error<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error<T> extends _Error<T> {
  const _$_Error(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'AppFailure<$T>.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<T, _$_Error<T>> get copyWith =>
      __$$_ErrorCopyWithImpl<T, _$_Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<T> extends AppFailure<T> {
  const factory _Error(final String error) = _$_Error<T>;
  const _Error._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<T, _$_Error<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoInternetCopyWith<T, $Res> {
  factory _$$_NoInternetCopyWith(
          _$_NoInternet<T> value, $Res Function(_$_NoInternet<T>) then) =
      __$$_NoInternetCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_NoInternetCopyWithImpl<T, $Res>
    extends _$AppFailureCopyWithImpl<T, $Res, _$_NoInternet<T>>
    implements _$$_NoInternetCopyWith<T, $Res> {
  __$$_NoInternetCopyWithImpl(
      _$_NoInternet<T> _value, $Res Function(_$_NoInternet<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoInternet<T> extends _NoInternet<T> {
  const _$_NoInternet() : super._();

  @override
  String toString() {
    return 'AppFailure<$T>.noInternet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoInternet<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) {
    return noInternet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) {
    return noInternet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) {
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) {
    return noInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class _NoInternet<T> extends AppFailure<T> {
  const factory _NoInternet() = _$_NoInternet<T>;
  const _NoInternet._() : super._();
}

/// @nodoc
abstract class _$$_TimeOutCopyWith<T, $Res> {
  factory _$$_TimeOutCopyWith(
          _$_TimeOut<T> value, $Res Function(_$_TimeOut<T>) then) =
      __$$_TimeOutCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_TimeOutCopyWithImpl<T, $Res>
    extends _$AppFailureCopyWithImpl<T, $Res, _$_TimeOut<T>>
    implements _$$_TimeOutCopyWith<T, $Res> {
  __$$_TimeOutCopyWithImpl(
      _$_TimeOut<T> _value, $Res Function(_$_TimeOut<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TimeOut<T> extends _TimeOut<T> {
  const _$_TimeOut() : super._();

  @override
  String toString() {
    return 'AppFailure<$T>.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TimeOut<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _TimeOut<T> extends AppFailure<T> {
  const factory _TimeOut() = _$_TimeOut<T>;
  const _TimeOut._() : super._();
}

/// @nodoc
abstract class _$$_UnauthorizedCopyWith<T, $Res> {
  factory _$$_UnauthorizedCopyWith(
          _$_Unauthorized<T> value, $Res Function(_$_Unauthorized<T>) then) =
      __$$_UnauthorizedCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_UnauthorizedCopyWithImpl<T, $Res>
    extends _$AppFailureCopyWithImpl<T, $Res, _$_Unauthorized<T>>
    implements _$$_UnauthorizedCopyWith<T, $Res> {
  __$$_UnauthorizedCopyWithImpl(
      _$_Unauthorized<T> _value, $Res Function(_$_Unauthorized<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Unauthorized<T> extends _Unauthorized<T> {
  const _$_Unauthorized() : super._();

  @override
  String toString() {
    return 'AppFailure<$T>.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Unauthorized<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) {
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) {
    return unauthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _Unauthorized<T> extends AppFailure<T> {
  const factory _Unauthorized() = _$_Unauthorized<T>;
  const _Unauthorized._() : super._();
}

/// @nodoc
abstract class _$$_HandledCopyWith<T, $Res> {
  factory _$$_HandledCopyWith(
          _$_Handled<T> value, $Res Function(_$_Handled<T>) then) =
      __$$_HandledCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failure});
}

/// @nodoc
class __$$_HandledCopyWithImpl<T, $Res>
    extends _$AppFailureCopyWithImpl<T, $Res, _$_Handled<T>>
    implements _$$_HandledCopyWith<T, $Res> {
  __$$_HandledCopyWithImpl(
      _$_Handled<T> _value, $Res Function(_$_Handled<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_Handled<T>(
      freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Handled<T> extends _Handled<T> {
  const _$_Handled(this.failure) : super._();

  @override
  final T failure;

  @override
  String toString() {
    return 'AppFailure<$T>.handled(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Handled<T> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HandledCopyWith<T, _$_Handled<T>> get copyWith =>
      __$$_HandledCopyWithImpl<T, _$_Handled<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function() noInternet,
    required TResult Function() timeout,
    required TResult Function() unauthorized,
    required TResult Function(T failure) handled,
  }) {
    return handled(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function()? noInternet,
    TResult? Function()? timeout,
    TResult? Function()? unauthorized,
    TResult? Function(T failure)? handled,
  }) {
    return handled?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function()? noInternet,
    TResult Function()? timeout,
    TResult Function()? unauthorized,
    TResult Function(T failure)? handled,
    required TResult orElse(),
  }) {
    if (handled != null) {
      return handled(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Error<T> value) error,
    required TResult Function(_NoInternet<T> value) noInternet,
    required TResult Function(_TimeOut<T> value) timeout,
    required TResult Function(_Unauthorized<T> value) unauthorized,
    required TResult Function(_Handled<T> value) handled,
  }) {
    return handled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Error<T> value)? error,
    TResult? Function(_NoInternet<T> value)? noInternet,
    TResult? Function(_TimeOut<T> value)? timeout,
    TResult? Function(_Unauthorized<T> value)? unauthorized,
    TResult? Function(_Handled<T> value)? handled,
  }) {
    return handled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Error<T> value)? error,
    TResult Function(_NoInternet<T> value)? noInternet,
    TResult Function(_TimeOut<T> value)? timeout,
    TResult Function(_Unauthorized<T> value)? unauthorized,
    TResult Function(_Handled<T> value)? handled,
    required TResult orElse(),
  }) {
    if (handled != null) {
      return handled(this);
    }
    return orElse();
  }
}

abstract class _Handled<T> extends AppFailure<T> {
  const factory _Handled(final T failure) = _$_Handled<T>;
  const _Handled._() : super._();

  T get failure;
  @JsonKey(ignore: true)
  _$$_HandledCopyWith<T, _$_Handled<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ExceedingLengthCopyWith<T, $Res> {
  factory _$$ExceedingLengthCopyWith(_$ExceedingLength<T> value,
          $Res Function(_$ExceedingLength<T>) then) =
      __$$ExceedingLengthCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? failedValue, int max});
}

/// @nodoc
class __$$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ExceedingLength<T>>
    implements _$$ExceedingLengthCopyWith<T, $Res> {
  __$$ExceedingLengthCopyWithImpl(
      _$ExceedingLength<T> _value, $Res Function(_$ExceedingLength<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = null,
  }) {
    return _then(_$ExceedingLength<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({required this.failedValue, required this.max});

  @override
  final T? failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceedingLength<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceedingLengthCopyWith<T, _$ExceedingLength<T>> get copyWith =>
      __$$ExceedingLengthCopyWithImpl<T, _$ExceedingLength<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {required final T? failedValue,
      required final int max}) = _$ExceedingLength<T>;

  T? get failedValue;
  int get max;
  @JsonKey(ignore: true)
  _$$ExceedingLengthCopyWith<T, _$ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TooShortCopyWith<T, $Res> {
  factory _$$TooShortCopyWith(
          _$TooShort<T> value, $Res Function(_$TooShort<T>) then) =
      __$$TooShortCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? failedValue, int min});
}

/// @nodoc
class __$$TooShortCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$TooShort<T>>
    implements _$$TooShortCopyWith<T, $Res> {
  __$$TooShortCopyWithImpl(
      _$TooShort<T> _value, $Res Function(_$TooShort<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = null,
  }) {
    return _then(_$TooShort<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooShort<T> implements TooShort<T> {
  const _$TooShort({required this.failedValue, required this.min});

  @override
  final T? failedValue;
  @override
  final int min;

  @override
  String toString() {
    return 'ValueFailure<$T>.lengthTooShort(failedValue: $failedValue, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooShort<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TooShortCopyWith<T, _$TooShort<T>> get copyWith =>
      __$$TooShortCopyWithImpl<T, _$TooShort<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return lengthTooShort(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return lengthTooShort?.call(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (lengthTooShort != null) {
      return lengthTooShort(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return lengthTooShort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return lengthTooShort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (lengthTooShort != null) {
      return lengthTooShort(this);
    }
    return orElse();
  }
}

abstract class TooShort<T> implements ValueFailure<T> {
  const factory TooShort(
      {required final T? failedValue, required final int min}) = _$TooShort<T>;

  T? get failedValue;
  int get min;
  @JsonKey(ignore: true)
  _$$TooShortCopyWith<T, _$TooShort<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordStrengthWeakCopyWith<T, $Res> {
  factory _$$PasswordStrengthWeakCopyWith(_$PasswordStrengthWeak<T> value,
          $Res Function(_$PasswordStrengthWeak<T>) then) =
      __$$PasswordStrengthWeakCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$PasswordStrengthWeakCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$PasswordStrengthWeak<T>>
    implements _$$PasswordStrengthWeakCopyWith<T, $Res> {
  __$$PasswordStrengthWeakCopyWithImpl(_$PasswordStrengthWeak<T> _value,
      $Res Function(_$PasswordStrengthWeak<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$PasswordStrengthWeak<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PasswordStrengthWeak<T> implements PasswordStrengthWeak<T> {
  const _$PasswordStrengthWeak({required this.failedValue});

  @override
  final String? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.passwordStrengthWeak(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordStrengthWeak<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordStrengthWeakCopyWith<T, _$PasswordStrengthWeak<T>> get copyWith =>
      __$$PasswordStrengthWeakCopyWithImpl<T, _$PasswordStrengthWeak<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return passwordStrengthWeak(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return passwordStrengthWeak?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (passwordStrengthWeak != null) {
      return passwordStrengthWeak(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return passwordStrengthWeak(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return passwordStrengthWeak?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (passwordStrengthWeak != null) {
      return passwordStrengthWeak(this);
    }
    return orElse();
  }
}

abstract class PasswordStrengthWeak<T> implements ValueFailure<T> {
  const factory PasswordStrengthWeak({required final String? failedValue}) =
      _$PasswordStrengthWeak<T>;

  String? get failedValue;
  @JsonKey(ignore: true)
  _$$PasswordStrengthWeakCopyWith<T, _$PasswordStrengthWeak<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordStrengthMediumCopyWith<T, $Res> {
  factory _$$PasswordStrengthMediumCopyWith(_$PasswordStrengthMedium<T> value,
          $Res Function(_$PasswordStrengthMedium<T>) then) =
      __$$PasswordStrengthMediumCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$PasswordStrengthMediumCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$PasswordStrengthMedium<T>>
    implements _$$PasswordStrengthMediumCopyWith<T, $Res> {
  __$$PasswordStrengthMediumCopyWithImpl(_$PasswordStrengthMedium<T> _value,
      $Res Function(_$PasswordStrengthMedium<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$PasswordStrengthMedium<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PasswordStrengthMedium<T> implements PasswordStrengthMedium<T> {
  const _$PasswordStrengthMedium({required this.failedValue});

  @override
  final String? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.passwordStrengthMedium(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordStrengthMedium<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordStrengthMediumCopyWith<T, _$PasswordStrengthMedium<T>>
      get copyWith => __$$PasswordStrengthMediumCopyWithImpl<T,
          _$PasswordStrengthMedium<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return passwordStrengthMedium(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return passwordStrengthMedium?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (passwordStrengthMedium != null) {
      return passwordStrengthMedium(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return passwordStrengthMedium(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return passwordStrengthMedium?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (passwordStrengthMedium != null) {
      return passwordStrengthMedium(this);
    }
    return orElse();
  }
}

abstract class PasswordStrengthMedium<T> implements ValueFailure<T> {
  const factory PasswordStrengthMedium({required final String? failedValue}) =
      _$PasswordStrengthMedium<T>;

  String? get failedValue;
  @JsonKey(ignore: true)
  _$$PasswordStrengthMediumCopyWith<T, _$PasswordStrengthMedium<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyCopyWith<T, $Res> {
  factory _$$EmptyCopyWith(_$Empty<T> value, $Res Function(_$Empty<T>) then) =
      __$$EmptyCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$EmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$Empty<T>>
    implements _$$EmptyCopyWith<T, $Res> {
  __$$EmptyCopyWithImpl(_$Empty<T> _value, $Res Function(_$Empty<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$Empty<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Empty<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyCopyWith<T, _$Empty<T>> get copyWith =>
      __$$EmptyCopyWithImpl<T, _$Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required final T? failedValue}) = _$Empty<T>;

  T? get failedValue;
  @JsonKey(ignore: true)
  _$$EmptyCopyWith<T, _$Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultilineCopyWith<T, $Res> {
  factory _$$MultilineCopyWith(
          _$Multiline<T> value, $Res Function(_$Multiline<T>) then) =
      __$$MultilineCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$Multiline<T>>
    implements _$$MultilineCopyWith<T, $Res> {
  __$$MultilineCopyWithImpl(
      _$Multiline<T> _value, $Res Function(_$Multiline<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$Multiline<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({required this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Multiline<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultilineCopyWith<T, _$Multiline<T>> get copyWith =>
      __$$MultilineCopyWithImpl<T, _$Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return multiline?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({required final T? failedValue}) = _$Multiline<T>;

  T? get failedValue;
  @JsonKey(ignore: true)
  _$$MultilineCopyWith<T, _$Multiline<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListTooLongCopyWith<T, $Res> {
  factory _$$ListTooLongCopyWith(
          _$ListTooLong<T> value, $Res Function(_$ListTooLong<T>) then) =
      __$$ListTooLongCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? failedValue, int max});
}

/// @nodoc
class __$$ListTooLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ListTooLong<T>>
    implements _$$ListTooLongCopyWith<T, $Res> {
  __$$ListTooLongCopyWithImpl(
      _$ListTooLong<T> _value, $Res Function(_$ListTooLong<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = null,
  }) {
    return _then(_$ListTooLong<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ListTooLong<T> implements ListTooLong<T> {
  const _$ListTooLong({required this.failedValue, required this.max});

  @override
  final T? failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.listTooLong(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTooLong<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTooLongCopyWith<T, _$ListTooLong<T>> get copyWith =>
      __$$ListTooLongCopyWithImpl<T, _$ListTooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return listTooLong(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return listTooLong?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return listTooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class ListTooLong<T> implements ValueFailure<T> {
  const factory ListTooLong(
      {required final T? failedValue,
      required final int max}) = _$ListTooLong<T>;

  T? get failedValue;
  int get max;
  @JsonKey(ignore: true)
  _$$ListTooLongCopyWith<T, _$ListTooLong<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPhoneCopyWith<T, $Res> {
  factory _$$InvalidPhoneCopyWith(
          _$InvalidPhone<T> value, $Res Function(_$InvalidPhone<T>) then) =
      __$$InvalidPhoneCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$InvalidPhoneCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidPhone<T>>
    implements _$$InvalidPhoneCopyWith<T, $Res> {
  __$$InvalidPhoneCopyWithImpl(
      _$InvalidPhone<T> _value, $Res Function(_$InvalidPhone<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidPhone<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$InvalidPhone<T> implements InvalidPhone<T> {
  const _$InvalidPhone({required this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhone(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPhone<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPhoneCopyWith<T, _$InvalidPhone<T>> get copyWith =>
      __$$InvalidPhoneCopyWithImpl<T, _$InvalidPhone<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return invalidPhone(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return invalidPhone?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return invalidPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return invalidPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(this);
    }
    return orElse();
  }
}

abstract class InvalidPhone<T> implements ValueFailure<T> {
  const factory InvalidPhone({required final T? failedValue}) =
      _$InvalidPhone<T>;

  T? get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidPhoneCopyWith<T, _$InvalidPhone<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidEmail<T>>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final T? failedValue}) =
      _$InvalidEmail<T>;

  T? get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnregisteredPhoneCopyWith<T, $Res> {
  factory _$$UnregisteredPhoneCopyWith(_$UnregisteredPhone<T> value,
          $Res Function(_$UnregisteredPhone<T>) then) =
      __$$UnregisteredPhoneCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$UnregisteredPhoneCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$UnregisteredPhone<T>>
    implements _$$UnregisteredPhoneCopyWith<T, $Res> {
  __$$UnregisteredPhoneCopyWithImpl(_$UnregisteredPhone<T> _value,
      $Res Function(_$UnregisteredPhone<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$UnregisteredPhone<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$UnregisteredPhone<T> implements UnregisteredPhone<T> {
  const _$UnregisteredPhone({required this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.unregisteredPhone(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnregisteredPhone<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnregisteredPhoneCopyWith<T, _$UnregisteredPhone<T>> get copyWith =>
      __$$UnregisteredPhoneCopyWithImpl<T, _$UnregisteredPhone<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return unregisteredPhone(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return unregisteredPhone?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (unregisteredPhone != null) {
      return unregisteredPhone(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return unregisteredPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return unregisteredPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (unregisteredPhone != null) {
      return unregisteredPhone(this);
    }
    return orElse();
  }
}

abstract class UnregisteredPhone<T> implements ValueFailure<T> {
  const factory UnregisteredPhone({required final T? failedValue}) =
      _$UnregisteredPhone<T>;

  T? get failedValue;
  @JsonKey(ignore: true)
  _$$UnregisteredPhoneCopyWith<T, _$UnregisteredPhone<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidObjectCopyWith<T, $Res> {
  factory _$$InvalidObjectCopyWith(
          _$InvalidObject<T> value, $Res Function(_$InvalidObject<T>) then) =
      __$$InvalidObjectCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$InvalidObjectCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidObject<T>>
    implements _$$InvalidObjectCopyWith<T, $Res> {
  __$$InvalidObjectCopyWithImpl(
      _$InvalidObject<T> _value, $Res Function(_$InvalidObject<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidObject<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$InvalidObject<T> implements InvalidObject<T> {
  const _$InvalidObject({required this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidObject(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidObject<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidObjectCopyWith<T, _$InvalidObject<T>> get copyWith =>
      __$$InvalidObjectCopyWithImpl<T, _$InvalidObject<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return invalidObject(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return invalidObject?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (invalidObject != null) {
      return invalidObject(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return invalidObject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return invalidObject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (invalidObject != null) {
      return invalidObject(this);
    }
    return orElse();
  }
}

abstract class InvalidObject<T> implements ValueFailure<T> {
  const factory InvalidObject({required final T? failedValue}) =
      _$InvalidObject<T>;

  T? get failedValue;
  @JsonKey(ignore: true)
  _$$InvalidObjectCopyWith<T, _$InvalidObject<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyObjectCopyWith<T, $Res> {
  factory _$$EmptyObjectCopyWith(
          _$EmptyObject<T> value, $Res Function(_$EmptyObject<T>) then) =
      __$$EmptyObjectCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$EmptyObjectCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyObject<T>>
    implements _$$EmptyObjectCopyWith<T, $Res> {
  __$$EmptyObjectCopyWithImpl(
      _$EmptyObject<T> _value, $Res Function(_$EmptyObject<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyObject<T> implements EmptyObject<T> {
  const _$EmptyObject();

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyObject()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyObject<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return emptyObject();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return emptyObject?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (emptyObject != null) {
      return emptyObject();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return emptyObject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return emptyObject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (emptyObject != null) {
      return emptyObject(this);
    }
    return orElse();
  }
}

abstract class EmptyObject<T> implements ValueFailure<T> {
  const factory EmptyObject() = _$EmptyObject<T>;
}

/// @nodoc
abstract class _$$ShortTokenCopyWith<T, $Res> {
  factory _$$ShortTokenCopyWith(
          _$ShortToken<T> value, $Res Function(_$ShortToken<T>) then) =
      __$$ShortTokenCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$ShortTokenCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ShortToken<T>>
    implements _$$ShortTokenCopyWith<T, $Res> {
  __$$ShortTokenCopyWithImpl(
      _$ShortToken<T> _value, $Res Function(_$ShortToken<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortToken<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$ShortToken<T> implements ShortToken<T> {
  const _$ShortToken({required this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortToken(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortToken<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortTokenCopyWith<T, _$ShortToken<T>> get copyWith =>
      __$$ShortTokenCopyWithImpl<T, _$ShortToken<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return shortToken(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return shortToken?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (shortToken != null) {
      return shortToken(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return shortToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return shortToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (shortToken != null) {
      return shortToken(this);
    }
    return orElse();
  }
}

abstract class ShortToken<T> implements ValueFailure<T> {
  const factory ShortToken({required final T? failedValue}) = _$ShortToken<T>;

  T? get failedValue;
  @JsonKey(ignore: true)
  _$$ShortTokenCopyWith<T, _$ShortToken<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidDateTimeCopyWith<T, $Res> {
  factory _$$InvalidDateTimeCopyWith(_$InvalidDateTime<T> value,
          $Res Function(_$InvalidDateTime<T>) then) =
      __$$InvalidDateTimeCopyWithImpl<T, $Res>;
  @useResult
  $Res call({DateTime failedValue, String pattern});
}

/// @nodoc
class __$$InvalidDateTimeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidDateTime<T>>
    implements _$$InvalidDateTimeCopyWith<T, $Res> {
  __$$InvalidDateTimeCopyWithImpl(
      _$InvalidDateTime<T> _value, $Res Function(_$InvalidDateTime<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? pattern = null,
  }) {
    return _then(_$InvalidDateTime<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as DateTime,
      pattern: null == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidDateTime<T> implements InvalidDateTime<T> {
  const _$InvalidDateTime({required this.failedValue, required this.pattern});

  @override
  final DateTime failedValue;
  @override
  final String pattern;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidDateTime(failedValue: $failedValue, pattern: $pattern)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidDateTime<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue) &&
            (identical(other.pattern, pattern) || other.pattern == pattern));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue, pattern);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidDateTimeCopyWith<T, _$InvalidDateTime<T>> get copyWith =>
      __$$InvalidDateTimeCopyWithImpl<T, _$InvalidDateTime<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int max) exceedingLength,
    required TResult Function(T? failedValue, int min) lengthTooShort,
    required TResult Function(String? failedValue) passwordStrengthWeak,
    required TResult Function(String? failedValue) passwordStrengthMedium,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, int max) listTooLong,
    required TResult Function(T? failedValue) invalidPhone,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) unregisteredPhone,
    required TResult Function(T? failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T? failedValue) shortToken,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
  }) {
    return invalidDateTime(failedValue, pattern);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int max)? exceedingLength,
    TResult? Function(T? failedValue, int min)? lengthTooShort,
    TResult? Function(String? failedValue)? passwordStrengthWeak,
    TResult? Function(String? failedValue)? passwordStrengthMedium,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, int max)? listTooLong,
    TResult? Function(T? failedValue)? invalidPhone,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? unregisteredPhone,
    TResult? Function(T? failedValue)? invalidObject,
    TResult? Function()? emptyObject,
    TResult? Function(T? failedValue)? shortToken,
    TResult? Function(DateTime failedValue, String pattern)? invalidDateTime,
  }) {
    return invalidDateTime?.call(failedValue, pattern);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int max)? exceedingLength,
    TResult Function(T? failedValue, int min)? lengthTooShort,
    TResult Function(String? failedValue)? passwordStrengthWeak,
    TResult Function(String? failedValue)? passwordStrengthMedium,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, int max)? listTooLong,
    TResult Function(T? failedValue)? invalidPhone,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? unregisteredPhone,
    TResult Function(T? failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T? failedValue)? shortToken,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (invalidDateTime != null) {
      return invalidDateTime(failedValue, pattern);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(PasswordStrengthWeak<T> value)
        passwordStrengthWeak,
    required TResult Function(PasswordStrengthMedium<T> value)
        passwordStrengthMedium,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
  }) {
    return invalidDateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(TooShort<T> value)? lengthTooShort,
    TResult? Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult? Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidPhone<T> value)? invalidPhone,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult? Function(InvalidObject<T> value)? invalidObject,
    TResult? Function(EmptyObject<T> value)? emptyObject,
    TResult? Function(ShortToken<T> value)? shortToken,
    TResult? Function(InvalidDateTime<T> value)? invalidDateTime,
  }) {
    return invalidDateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(PasswordStrengthWeak<T> value)? passwordStrengthWeak,
    TResult Function(PasswordStrengthMedium<T> value)? passwordStrengthMedium,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    required TResult orElse(),
  }) {
    if (invalidDateTime != null) {
      return invalidDateTime(this);
    }
    return orElse();
  }
}

abstract class InvalidDateTime<T> implements ValueFailure<T> {
  const factory InvalidDateTime(
      {required final DateTime failedValue,
      required final String pattern}) = _$InvalidDateTime<T>;

  DateTime get failedValue;
  String get pattern;
  @JsonKey(ignore: true)
  _$$InvalidDateTimeCopyWith<T, _$InvalidDateTime<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
