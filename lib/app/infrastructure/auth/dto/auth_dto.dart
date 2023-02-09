import 'package:base_flutter_app/app/domain/user/user.dart';
import 'package:base_flutter_app/app/domain/user/user_detail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_dto.freezed.dart';
part 'auth_dto.g.dart';

@freezed
class UserDto with _$UserDto {
  const UserDto._();
  const factory UserDto({
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
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  User toDomain() => User(
        id: id,
        name: name,
        email: email,
        firebaseToken: firebaseToken,
        googleToken: googleToken,
        facebookToken: facebookToken,
        userDetail: userDetail,
        phone: phone,
        role: role,
        gender: gender,
        birthdate: birthdate,
        city: city,
        province: province,
        occupation: occupation,
        institution: institution,
        education: education,
        picture: picture,
        emailVerifiedAt: emailVerifiedAt,
        createdAt: createdAt,
        updatedAt: updatedAt,
        password: password,
        address: address,
        cityId: cityId,
        districtId: districtId,
        villageId: villageId,
        provinceId: provinceId,
        country: country,
        group: group,
        respondenId: respondenId,
        projectId: projectId,
        enumeratorId: enumeratorId,
        supervisorId: supervisorId,
      );
}
