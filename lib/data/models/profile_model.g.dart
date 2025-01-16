// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileModelImpl _$$ProfileModelImplFromJson(Map<String, dynamic> json) =>
    _$ProfileModelImpl(
      address: json['address'] as String,
      email: json['email'] as String,
      extraSkills: (json['extraSkills'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      languages: (json['languages'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      major: json['major'] as String,
      name: json['name'] as String,
      proffesion: json['proffesion'] as String,
      skills: (json['skills'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      profileImage: json['profileImage'] as String,
    );

Map<String, dynamic> _$$ProfileModelImplToJson(_$ProfileModelImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'email': instance.email,
      'extraSkills': instance.extraSkills,
      'languages': instance.languages,
      'major': instance.major,
      'name': instance.name,
      'proffesion': instance.proffesion,
      'skills': instance.skills,
      'profileImage': instance.profileImage,
    };
