// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
  id: const UuidConverter().fromJson(json['id'] as String),
  name: json['name'] as String,
  color: (json['color'] as num?)?.toInt(),
);

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
  'id': const UuidConverter().toJson(instance.id),
  'name': instance.name,
  'color': instance.color,
};
