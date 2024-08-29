// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_calendar_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktCalendarShow _$$_TraktCalendarShowFromJson(Map<String, dynamic> json) =>
    _$_TraktCalendarShow(
      firstAired: DateTime.parse(json['first_aired'] as String),
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktCalendarShowToJson(
    _$_TraktCalendarShow instance) {
  final val = <String, dynamic>{
    'first_aired': instance.firstAired.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'episode', const TraktEpisodeConverter().toJson(instance.episode));
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  return val;
}
