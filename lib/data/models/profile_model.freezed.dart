// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileModel _$ProfileModelFromJson(Map<String, dynamic> json) {
  return _ProfileModel.fromJson(json);
}

/// @nodoc
mixin _$ProfileModel {
  String get address => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  List<String> get extraSkills => throw _privateConstructorUsedError;
  List<Item> get languages => throw _privateConstructorUsedError;
  String get major => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get proffesion =>
      throw _privateConstructorUsedError; // Fixed typo in profession
  List<Item> get skills => throw _privateConstructorUsedError;
  String get profileImage => throw _privateConstructorUsedError;

  /// Serializes this ProfileModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileModelCopyWith<ProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModelCopyWith<$Res> {
  factory $ProfileModelCopyWith(
          ProfileModel value, $Res Function(ProfileModel) then) =
      _$ProfileModelCopyWithImpl<$Res, ProfileModel>;
  @useResult
  $Res call(
      {String address,
      String email,
      List<String> extraSkills,
      List<Item> languages,
      String major,
      String name,
      String proffesion,
      List<Item> skills,
      String profileImage});
}

/// @nodoc
class _$ProfileModelCopyWithImpl<$Res, $Val extends ProfileModel>
    implements $ProfileModelCopyWith<$Res> {
  _$ProfileModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? email = null,
    Object? extraSkills = null,
    Object? languages = null,
    Object? major = null,
    Object? name = null,
    Object? proffesion = null,
    Object? skills = null,
    Object? profileImage = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      extraSkills: null == extraSkills
          ? _value.extraSkills
          : extraSkills // ignore: cast_nullable_to_non_nullable
              as List<String>,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      proffesion: null == proffesion
          ? _value.proffesion
          : proffesion // ignore: cast_nullable_to_non_nullable
              as String,
      skills: null == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileModelImplCopyWith<$Res>
    implements $ProfileModelCopyWith<$Res> {
  factory _$$ProfileModelImplCopyWith(
          _$ProfileModelImpl value, $Res Function(_$ProfileModelImpl) then) =
      __$$ProfileModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      String email,
      List<String> extraSkills,
      List<Item> languages,
      String major,
      String name,
      String proffesion,
      List<Item> skills,
      String profileImage});
}

/// @nodoc
class __$$ProfileModelImplCopyWithImpl<$Res>
    extends _$ProfileModelCopyWithImpl<$Res, _$ProfileModelImpl>
    implements _$$ProfileModelImplCopyWith<$Res> {
  __$$ProfileModelImplCopyWithImpl(
      _$ProfileModelImpl _value, $Res Function(_$ProfileModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? email = null,
    Object? extraSkills = null,
    Object? languages = null,
    Object? major = null,
    Object? name = null,
    Object? proffesion = null,
    Object? skills = null,
    Object? profileImage = null,
  }) {
    return _then(_$ProfileModelImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      extraSkills: null == extraSkills
          ? _value._extraSkills
          : extraSkills // ignore: cast_nullable_to_non_nullable
              as List<String>,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      proffesion: null == proffesion
          ? _value.proffesion
          : proffesion // ignore: cast_nullable_to_non_nullable
              as String,
      skills: null == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializableResponse
class _$ProfileModelImpl implements _ProfileModel {
  const _$ProfileModelImpl(
      {required this.address,
      required this.email,
      required final List<String> extraSkills,
      required final List<Item> languages,
      required this.major,
      required this.name,
      required this.proffesion,
      required final List<Item> skills,
      required this.profileImage})
      : _extraSkills = extraSkills,
        _languages = languages,
        _skills = skills;

  factory _$ProfileModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileModelImplFromJson(json);

  @override
  final String address;
  @override
  final String email;
  final List<String> _extraSkills;
  @override
  List<String> get extraSkills {
    if (_extraSkills is EqualUnmodifiableListView) return _extraSkills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_extraSkills);
  }

  final List<Item> _languages;
  @override
  List<Item> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  final String major;
  @override
  final String name;
  @override
  final String proffesion;
// Fixed typo in profession
  final List<Item> _skills;
// Fixed typo in profession
  @override
  List<Item> get skills {
    if (_skills is EqualUnmodifiableListView) return _skills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skills);
  }

  @override
  final String profileImage;

  @override
  String toString() {
    return 'ProfileModel(address: $address, email: $email, extraSkills: $extraSkills, languages: $languages, major: $major, name: $name, proffesion: $proffesion, skills: $skills, profileImage: $profileImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileModelImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other._extraSkills, _extraSkills) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.major, major) || other.major == major) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.proffesion, proffesion) ||
                other.proffesion == proffesion) &&
            const DeepCollectionEquality().equals(other._skills, _skills) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      email,
      const DeepCollectionEquality().hash(_extraSkills),
      const DeepCollectionEquality().hash(_languages),
      major,
      name,
      proffesion,
      const DeepCollectionEquality().hash(_skills),
      profileImage);

  /// Create a copy of ProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileModelImplCopyWith<_$ProfileModelImpl> get copyWith =>
      __$$ProfileModelImplCopyWithImpl<_$ProfileModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileModelImplToJson(
      this,
    );
  }
}

abstract class _ProfileModel implements ProfileModel {
  const factory _ProfileModel(
      {required final String address,
      required final String email,
      required final List<String> extraSkills,
      required final List<Item> languages,
      required final String major,
      required final String name,
      required final String proffesion,
      required final List<Item> skills,
      required final String profileImage}) = _$ProfileModelImpl;

  factory _ProfileModel.fromJson(Map<String, dynamic> json) =
      _$ProfileModelImpl.fromJson;

  @override
  String get address;
  @override
  String get email;
  @override
  List<String> get extraSkills;
  @override
  List<Item> get languages;
  @override
  String get major;
  @override
  String get name;
  @override
  String get proffesion; // Fixed typo in profession
  @override
  List<Item> get skills;
  @override
  String get profileImage;

  /// Create a copy of ProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileModelImplCopyWith<_$ProfileModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
