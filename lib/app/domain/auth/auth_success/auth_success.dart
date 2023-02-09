import 'package:base_flutter_app/app/domain/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_success.freezed.dart';

@freezed
class AuthSuccess with _$AuthSuccess {
  const factory AuthSuccess.success(User user) = _Success;
}
