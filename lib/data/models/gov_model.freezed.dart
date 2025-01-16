// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gov_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GovModel _$GovModelFromJson(Map<String, dynamic> json) {
  return _GovModel.fromJson(json);
}

/// @nodoc
mixin _$GovModel {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get creationDate => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;

  /// Serializes this GovModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GovModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GovModelCopyWith<GovModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GovModelCopyWith<$Res> {
  factory $GovModelCopyWith(GovModel value, $Res Function(GovModel) then) =
      _$GovModelCopyWithImpl<$Res, GovModel>;
  @useResult
  $Res call({String name, String id, String creationDate, bool deleted});
}

/// @nodoc
class _$GovModelCopyWithImpl<$Res, $Val extends GovModel>
    implements $GovModelCopyWith<$Res> {
  _$GovModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GovModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? creationDate = null,
    Object? deleted = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GovModelImplCopyWith<$Res>
    implements $GovModelCopyWith<$Res> {
  factory _$$GovModelImplCopyWith(
          _$GovModelImpl value, $Res Function(_$GovModelImpl) then) =
      __$$GovModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String id, String creationDate, bool deleted});
}

/// @nodoc
class __$$GovModelImplCopyWithImpl<$Res>
    extends _$GovModelCopyWithImpl<$Res, _$GovModelImpl>
    implements _$$GovModelImplCopyWith<$Res> {
  __$$GovModelImplCopyWithImpl(
      _$GovModelImpl _value, $Res Function(_$GovModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GovModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? creationDate = null,
    Object? deleted = null,
  }) {
    return _then(_$GovModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as String,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializableResponse
class _$GovModelImpl extends _GovModel {
  const _$GovModelImpl(
      {required this.name,
      required this.id,
      required this.creationDate,
      required this.deleted})
      : super._();

  factory _$GovModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GovModelImplFromJson(json);

  @override
  final String name;
  @override
  final String id;
  @override
  final String creationDate;
  @override
  final bool deleted;

  @override
  String toString() {
    return 'GovModel(name: $name, id: $id, creationDate: $creationDate, deleted: $deleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GovModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, id, creationDate, deleted);

  /// Create a copy of GovModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GovModelImplCopyWith<_$GovModelImpl> get copyWith =>
      __$$GovModelImplCopyWithImpl<_$GovModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GovModelImplToJson(
      this,
    );
  }
}

abstract class _GovModel extends GovModel {
  const factory _GovModel(
      {required final String name,
      required final String id,
      required final String creationDate,
      required final bool deleted}) = _$GovModelImpl;
  const _GovModel._() : super._();

  factory _GovModel.fromJson(Map<String, dynamic> json) =
      _$GovModelImpl.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  String get creationDate;
  @override
  bool get deleted;

  /// Create a copy of GovModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GovModelImplCopyWith<_$GovModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
