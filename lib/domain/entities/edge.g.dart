// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EdgeImpl _$$EdgeImplFromJson(Map<String, dynamic> json) => _$EdgeImpl(
  id: const UuidConverter().fromJson(json['id'] as String),
  sourceId: const UuidConverter().fromJson(json['sourceId'] as String),
  targetId: const UuidConverter().fromJson(json['targetId'] as String),
  label: json['label'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$$EdgeImplToJson(_$EdgeImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'sourceId': const UuidConverter().toJson(instance.sourceId),
      'targetId': const UuidConverter().toJson(instance.targetId),
      'label': instance.label,
      'createdAt': instance.createdAt.toIso8601String(),
    };
