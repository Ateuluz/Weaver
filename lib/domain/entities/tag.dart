import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid_value.dart';
import 'uuid_converter.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

@freezed
class Tag with _$Tag {
  const factory Tag({
    @UuidConverter() required UuidValue id,
    required String name,
    int? color,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}
