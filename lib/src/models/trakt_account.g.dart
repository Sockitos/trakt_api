// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktAccount _$$_TraktAccountFromJson(Map<String, dynamic> json) =>
    _$_TraktAccount(
      timezone: json['timezone'] as String,
      dateFormat: json['date_format'] as String,
      time24hr: json['time24hr'] as bool,
      coverImage: json['cover_image'] as String?,
    );

Map<String, dynamic> _$$_TraktAccountToJson(_$_TraktAccount instance) {
  final val = <String, dynamic>{
    'timezone': instance.timezone,
    'date_format': instance.dateFormat,
    'time24hr': instance.time24hr,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cover_image', instance.coverImage);
  return val;
}
