// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watch_history_add_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchHistoryAddShow _$$_TraktWatchHistoryAddShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchHistoryAddShow(
      watchedAt: json['watched_at'] == null
          ? null
          : DateTime.parse(json['watched_at'] as String),
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => TraktWatchHistoryAddShowSeason.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchHistoryAddShowToJson(
    _$_TraktWatchHistoryAddShow instance) {
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
  writeNotNull('seasons', instance.seasons?.map((e) => e.toJson()).toList());
  return val;
}

_$_TraktWatchHistoryAddShowSeason _$$_TraktWatchHistoryAddShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchHistoryAddShowSeason(
      watchedAt: json['watched_at'] == null
          ? null
          : DateTime.parse(json['watched_at'] as String),
      number: json['number'] as int,
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktWatchHistoryAddShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchHistoryAddShowSeasonToJson(
    _$_TraktWatchHistoryAddShowSeason instance) {
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
  val['number'] = instance.number;
  writeNotNull('episodes', instance.episodes?.map((e) => e.toJson()).toList());
  return val;
}

_$_TraktWatchHistoryAddShowSeasonEpisode
    _$$_TraktWatchHistoryAddShowSeasonEpisodeFromJson(
            Map<String, dynamic> json) =>
        _$_TraktWatchHistoryAddShowSeasonEpisode(
          watchedAt: json['watched_at'] == null
              ? null
              : DateTime.parse(json['watched_at'] as String),
          number: json['number'] as int,
        );

Map<String, dynamic> _$$_TraktWatchHistoryAddShowSeasonEpisodeToJson(
    _$_TraktWatchHistoryAddShowSeasonEpisode instance) {
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
  val['number'] = instance.number;
  return val;
}
