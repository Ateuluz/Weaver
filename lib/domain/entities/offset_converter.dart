import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

/// Top-level helpers (can be reused if needed)
Offset? offsetFromJson(Map<String, dynamic>? json) =>
    json == null
        ? null
        : Offset((json['dx'] as num).toDouble(), (json['dy'] as num).toDouble());

Map<String, dynamic>? offsetToJson(Offset? offset) => offset == null
    ? null
    : {
        'dx': offset.dx,
        'dy': offset.dy,
      };

/// Class-based converter (handles nullable Offset)
class OffsetConverter implements JsonConverter<Offset?, Map<String, dynamic>?> {
  const OffsetConverter();

  @override
  Offset? fromJson(Map<String, dynamic>? json) => offsetFromJson(json);

  @override
  Map<String, dynamic>? toJson(Offset? object) => offsetToJson(object);
}
