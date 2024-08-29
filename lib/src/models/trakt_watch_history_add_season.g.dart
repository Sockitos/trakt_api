// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watch_history_add_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchHistoryAddSeason _$$_TraktWatchHistoryAddSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchHistoryAddSeason(
      watchedAt: json['watched_at'] == null
          ? null
          : DateTime.parse(json['watched_at'] as String),
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktWatchHistoryAddShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchHistoryAddSeasonToJson(
    _$_TraktWatchHistoryAddSeason instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
    'watched_at',
    instance.watchedAtRelease
        ? 'released'
        : instance.watchedAt?.toIso8601String(),
  );
  val['ids'] = instance.ids.toJson();
  writeNotNull('episodes', instance.episodes?.map((e) => e.toJson()).toList());
  return val;
}
