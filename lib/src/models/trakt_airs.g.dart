// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_airs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktAirs _$$_TraktAirsFromJson(Map<String, dynamic> json) => _$_TraktAirs(
      day: json['day'] as String?,
      time: json['time'] as String?,
      timezone: json['timezone'] as String,
    );

Map<String, dynamic> _$$_TraktAirsToJson(_$_TraktAirs instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('day', instance.day);
  writeNotNull('time', instance.time);
  val['timezone'] = instance.timezone;
  return val;
}
