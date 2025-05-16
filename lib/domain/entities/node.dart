import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid_value.dart';
import 'uuid_converter.dart';
import 'offset_converter.dart';

part 'node.freezed.dart';
part 'node.g.dart';

@freezed
class Node with _$Node {
  const factory Node({
    @UuidConverter() required UuidValue id,
    required String label,
    required DateTime createdAt,
    @OffsetConverter() Offset? pos, // ✅ Clean & warning-free
  }) = _Node;

  factory Node.fromJson(Map<String, dynamic> json) => _$NodeFromJson(json);
}