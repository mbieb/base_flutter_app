import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.unregisteredEmailAddress() =
      _UnregisteredEmailAddress;
  const factory AuthFailure.unregisteredPhoneNumber() = _UnregisterPhoneNumber;
  const factory AuthFailure.invalidPassword() = _InvalidPassword;
  const factory AuthFailure.phoneAlreadyRegistered() = _PhoneAlreadyRegistered;
  const factory AuthFailure.emailAlreadyRegistered() = _EmailAlreadyRegistered;
  const factory AuthFailure.serverError() = _ServerError;
  const factory AuthFailure.noInternet() = _NoInternet;
  const factory AuthFailure.timeOut() = _TimeOut;
  const factory AuthFailure.noData() = _NoData;
  const factory AuthFailure.initialOpenApp() = _InitialOpenApp;
}
