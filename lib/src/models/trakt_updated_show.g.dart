// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_updated_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUpdatedShow _$$_TraktUpdatedShowFromJson(Map<String, dynamic> json) =>
    _$_TraktUpdatedShow(
      updatedAt: json['updated_at'] as String,
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktUpdatedShowToJson(_$_TraktUpdatedShow instance) {
  final val = <String, dynamic>{
    'updated_at': instance.updatedAt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  return val;
}
