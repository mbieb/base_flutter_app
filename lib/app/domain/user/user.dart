import 'package:base_flutter_app/app/domain/user/user_detail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const User._();
  const factory User({
    int? id,
    String? name,
    String? email,
    String? firebaseToken,
    String? googleToken,
    String? facebookToken,
    UserDetail? userDetail,
    String? phone,
    String? role,
    int? gender,
    String? birthdate,
    String? city,
    String? province,
    String? occupation,
    String? institution,
    String? education,
    String? picture,
    String? emailVerifiedAt,
    String? createdAt,
    String? updatedAt,
    String? password,
    String? address,
    int? cityId,
    int? districtId,
    int? villageId,
    int? provinceId,
    String? country,
    String? group,
    String? respondenId,
    String? projectId,
    String? enumeratorId,
    String? supervisorId,
  }) = _User;
}
