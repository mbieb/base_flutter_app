// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDto _$$_UserDtoFromJson(Map<String, dynamic> json) => _$_UserDto(
      id: json['id'] as int?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      firebaseToken: json['firebaseToken'] as String?,
      googleToken: json['googleToken'] as String?,
      facebookToken: json['facebookToken'] as String?,
      userDetail: json['userDetail'] == null
          ? null
          : UserDetail.fromJson(json['userDetail'] as Map<String, dynamic>),
      phone: json['phone'] as String?,
      role: json['role'] as String?,
      gender: json['gender'] as int?,
      birthdate: json['birthdate'] as String?,
      city: json['city'] as String?,
      province: json['province'] as String?,
      occupation: json['occupation'] as String?,
      institution: json['institution'] as String?,
      education: json['education'] as String?,
      picture: json['picture'] as String?,
      emailVerifiedAt: json['emailVerifiedAt'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      password: json['password'] as String?,
      address: json['address'] as String?,
      cityId: json['cityId'] as int?,
      districtId: json['districtId'] as int?,
      villageId: json['villageId'] as int?,
      provinceId: json['provinceId'] as int?,
      country: json['country'] as String?,
      group: json['group'] as String?,
      respondenId: json['respondenId'] as String?,
      projectId: json['projectId'] as String?,
      enumeratorId: json['enumeratorId'] as String?,
      supervisorId: json['supervisorId'] as String?,
    );

Map<String, dynamic> _$$_UserDtoToJson(_$_UserDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'firebaseToken': instance.firebaseToken,
      'googleToken': instance.googleToken,
      'facebookToken': instance.facebookToken,
      'userDetail': instance.userDetail,
      'phone': instance.phone,
      'role': instance.role,
      'gender': instance.gender,
      'birthdate': instance.birthdate,
      'city': instance.city,
      'province': instance.province,
      'occupation': instance.occupation,
      'institution': instance.institution,
      'education': instance.education,
      'picture': instance.picture,
      'emailVerifiedAt': instance.emailVerifiedAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'password': instance.password,
      'address': instance.address,
      'cityId': instance.cityId,
      'districtId': instance.districtId,
      'villageId': instance.villageId,
      'provinceId': instance.provinceId,
      'country': instance.country,
      'group': instance.group,
      'respondenId': instance.respondenId,
      'projectId': instance.projectId,
      'enumeratorId': instance.enumeratorId,
      'supervisorId': instance.supervisorId,
    };
