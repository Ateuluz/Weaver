// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Edge _$EdgeFromJson(Map<String, dynamic> json) {
  return _Edge.fromJson(json);
}

/// @nodoc
mixin _$Edge {
  @UuidConverter()
  UuidValue get id => throw _privateConstructorUsedError;
  @UuidConverter()
  UuidValue get sourceId => throw _privateConstructorUsedError;
  @UuidConverter()
  UuidValue get targetId => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this Edge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Edge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EdgeCopyWith<Edge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EdgeCopyWith<$Res> {
  factory $EdgeCopyWith(Edge value, $Res Function(Edge) then) =
      _$EdgeCopyWithImpl<$Res, Edge>;
  @useResult
  $Res call({
    @UuidConverter() UuidValue id,
    @UuidConverter() UuidValue sourceId,
    @UuidConverter() UuidValue targetId,
    String label,
    DateTime createdAt,
  });
}

/// @nodoc
class _$EdgeCopyWithImpl<$Res, $Val extends Edge>
    implements $EdgeCopyWith<$Res> {
  _$EdgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Edge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sourceId = null,
    Object? targetId = null,
    Object? label = null,
    Object? createdAt = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as UuidValue,
            sourceId:
                null == sourceId
                    ? _value.sourceId
                    : sourceId // ignore: cast_nullable_to_non_nullable
                        as UuidValue,
            targetId:
                null == targetId
                    ? _value.targetId
                    : targetId // ignore: cast_nullable_to_non_nullable
                        as UuidValue,
            label:
                null == label
                    ? _value.label
                    : label // ignore: cast_nullable_to_non_nullable
                        as String,
            createdAt:
                null == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EdgeImplCopyWith<$Res> implements $EdgeCopyWith<$Res> {
  factory _$$EdgeImplCopyWith(
    _$EdgeImpl value,
    $Res Function(_$EdgeImpl) then,
  ) = __$$EdgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @UuidConverter() UuidValue id,
    @UuidConverter() UuidValue sourceId,
    @UuidConverter() UuidValue targetId,
    String label,
    DateTime createdAt,
  });
}

/// @nodoc
class __$$EdgeImplCopyWithImpl<$Res>
    extends _$EdgeCopyWithImpl<$Res, _$EdgeImpl>
    implements _$$EdgeImplCopyWith<$Res> {
  __$$EdgeImplCopyWithImpl(_$EdgeImpl _value, $Res Function(_$EdgeImpl) _then)
    : super(_value, _then);

  /// Create a copy of Edge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sourceId = null,
    Object? targetId = null,
    Object? label = null,
    Object? createdAt = null,
  }) {
    return _then(
      _$EdgeImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as UuidValue,
        sourceId:
            null == sourceId
                ? _value.sourceId
                : sourceId // ignore: cast_nullable_to_non_nullable
                    as UuidValue,
        targetId:
            null == targetId
                ? _value.targetId
                : targetId // ignore: cast_nullable_to_non_nullable
                    as UuidValue,
        label:
            null == label
                ? _value.label
                : label // ignore: cast_nullable_to_non_nullable
                    as String,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$EdgeImpl implements _Edge {
  const _$EdgeImpl({
    @UuidConverter() required this.id,
    @UuidConverter() required this.sourceId,
    @UuidConverter() required this.targetId,
    required this.label,
    required this.createdAt,
  });

  factory _$EdgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EdgeImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  @UuidConverter()
  final UuidValue sourceId;
  @override
  @UuidConverter()
  final UuidValue targetId;
  @override
  final String label;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Edge(id: $id, sourceId: $sourceId, targetId: $targetId, label: $label, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EdgeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.targetId, targetId) ||
                other.targetId == targetId) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, sourceId, targetId, label, createdAt);

  /// Create a copy of Edge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EdgeImplCopyWith<_$EdgeImpl> get copyWith =>
      __$$EdgeImplCopyWithImpl<_$EdgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EdgeImplToJson(this);
  }
}

abstract class _Edge implements Edge {
  const factory _Edge({
    @UuidConverter() required final UuidValue id,
    @UuidConverter() required final UuidValue sourceId,
    @UuidConverter() required final UuidValue targetId,
    required final String label,
    required final DateTime createdAt,
  }) = _$EdgeImpl;

  factory _Edge.fromJson(Map<String, dynamic> json) = _$EdgeImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  @UuidConverter()
  UuidValue get sourceId;
  @override
  @UuidConverter()
  UuidValue get targetId;
  @override
  String get label;
  @override
  DateTime get createdAt;

  /// Create a copy of Edge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EdgeImplCopyWith<_$EdgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
