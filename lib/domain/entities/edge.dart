import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid_value.dart';
import 'uuid_converter.dart';

part 'edge.freezed.dart';
part 'edge.g.dart';

@freezed
class Edge with _$Edge {
  const factory Edge({
    @UuidConverter() required UuidValue id,
    @UuidConverter() required UuidValue sourceId,
    @UuidConverter() required UuidValue targetId,
    required String label,
    required DateTime createdAt,
  }) = _Edge;

  factory Edge.fromJson(Map<String, dynamic> json) => _$EdgeFromJson(json);
}
