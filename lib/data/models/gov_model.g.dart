// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GovModelImpl _$$GovModelImplFromJson(Map<String, dynamic> json) =>
    _$GovModelImpl(
      name: json['name'] as String,
      id: json['id'] as String,
      creationDate: json['creationDate'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$$GovModelImplToJson(_$GovModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'creationDate': instance.creationDate,
      'deleted': instance.deleted,
    };
