// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeImpl _$$NodeImplFromJson(Map<String, dynamic> json) => _$NodeImpl(
  id: const UuidConverter().fromJson(json['id'] as String),
  label: json['label'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  pos: const OffsetConverter().fromJson(json['pos'] as Map<String, dynamic>?),
);

Map<String, dynamic> _$$NodeImplToJson(_$NodeImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'label': instance.label,
      'createdAt': instance.createdAt.toIso8601String(),
      'pos': const OffsetConverter().toJson(instance.pos),
    };
