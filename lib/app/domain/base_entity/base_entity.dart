import 'package:json_annotation/json_annotation.dart';

part 'base_entity.g.dart';

@JsonSerializable()
class BaseEntity {
  final String? success;
  final dynamic message;
  final dynamic data;

  BaseEntity({
    this.success,
    this.message,
    this.data,
  });

  factory BaseEntity.fromJson(Map<String, dynamic> json) =>
      _$BaseEntityFromJson(json);
  Map<String, dynamic> toJson() => _$BaseEntityToJson(this);
}
