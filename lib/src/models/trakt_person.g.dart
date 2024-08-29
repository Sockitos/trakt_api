// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktPersonReduced _$$TraktPersonReducedFromJson(Map<String, dynamic> json) =>
    _$TraktPersonReduced(
      name: json['name'] as String,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktPersonReducedToJson(
        _$TraktPersonReduced instance) =>
    <String, dynamic>{
      'name': instance.name,
      'ids': instance.ids.toJson(),
      'runtimeType': instance.$type,
    };

_$TraktPersonExtended _$$TraktPersonExtendedFromJson(
        Map<String, dynamic> json) =>
    _$TraktPersonExtended(
      name: json['name'] as String,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      socialIds:
          TraktSocialIds.fromJson(json['social_ids'] as Map<String, dynamic>),
      biography: json['biography'] as String,
      birthday: json['birthday'] as String?,
      death: json['death'] as String?,
      birthplace: json['birthplace'] as String?,
      homepage: json['homepage'] as String?,
      knownForDepartment: $enumDecodeNullable(
          _$TraktKnownForDepartmentEnumMap, json['known_for_department']),
      gender: const TraktGenderConverter().fromJson(json['gender']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktPersonExtendedToJson(
    _$TraktPersonExtended instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'ids': instance.ids.toJson(),
    'social_ids': instance.socialIds.toJson(),
    'biography': instance.biography,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('birthday', instance.birthday);
  writeNotNull('death', instance.death);
  writeNotNull('birthplace', instance.birthplace);
  writeNotNull('homepage', instance.homepage);
  writeNotNull('known_for_department',
      _$TraktKnownForDepartmentEnumMap[instance.knownForDepartment]);
  writeNotNull('gender', const TraktGenderConverter().toJson(instance.gender));
  val['runtimeType'] = instance.$type;
  return val;
}

const _$TraktKnownForDepartmentEnumMap = {
  TraktKnownForDepartment.acting: 'acting',
  TraktKnownForDepartment.production: 'production',
  TraktKnownForDepartment.art: 'art',
  TraktKnownForDepartment.crew: 'crew',
  TraktKnownForDepartment.costumeAndMakeUp: 'costume & make-up',
  TraktKnownForDepartment.directing: 'directing',
  TraktKnownForDepartment.writing: 'writing',
  TraktKnownForDepartment.sound: 'sound',
  TraktKnownForDepartment.camera: 'camera',
  TraktKnownForDepartment.visualEffects: 'visual effects',
  TraktKnownForDepartment.lighting: 'lighting',
  TraktKnownForDepartment.editing: 'editing',
};
