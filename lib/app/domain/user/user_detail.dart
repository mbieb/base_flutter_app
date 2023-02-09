import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_detail.freezed.dart';
part 'user_detail.g.dart';

@freezed
class UserDetail with _$UserDetail {
  const UserDetail._();
  const factory UserDetail({
    double? bmi,
    double? hdl,
    double? ldl,
    double? hba1c,
    double? height,
    double? hsCrp,
    double? weight,
    double? homaIr,
    double? insulin,
    double? fatMass,
    double? tnfAlfa,
    double? uricAcid,
    double? waistSize,
    double? fatTarget,
    double? bloodSugar,
    double? cholesterol,
    double? carboTarget,
    double? triglyceride,
    double? fatFreeMass,
    int? activityLevel,
    double? proteinTarget,
    double? caloriesTarget,
  }) = _UserDetail;

  factory UserDetail.fromJson(Map<String, dynamic> json) =>
      _$UserDetailFromJson(json);
}
