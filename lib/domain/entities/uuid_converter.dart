import 'package:json_annotation/json_annotation.dart';
import 'package:uuid/uuid_value.dart';

class UuidConverter implements JsonConverter<UuidValue, String> {
  const UuidConverter();

  @override
  UuidValue fromJson(String json) => UuidValue.fromString(json);

  @override
  String toJson(UuidValue object) => object.toString();
}
