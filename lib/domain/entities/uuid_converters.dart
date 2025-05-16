import 'package:uuid/uuid.dart';
import 'package:uuid/uuid_value.dart';

UuidValue uuidValueFromJson(String json) => UuidValue.fromString(json);
String uuidValueToJson(UuidValue value) => value.toString();