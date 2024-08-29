// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watched_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktWatchedItemMovie _$$TraktWatchedItemMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktWatchedItemMovie(
      plays: json['plays'] as int,
      lastWatchedAt: DateTime.parse(json['last_watched_at'] as String),
      lastUpdatedAt: DateTime.parse(json['last_updated_at'] as String),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktWatchedItemMovieToJson(
    _$TraktWatchedItemMovie instance) {
  final val = <String, dynamic>{
    'plays': instance.plays,
    'last_watched_at': instance.lastWatchedAt.toIso8601String(),
    'last_updated_at': instance.lastUpdatedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktWatchedItemShow _$$TraktWatchedItemShowFromJson(
        Map<String, dynamic> json) =>
    _$TraktWatchedItemShow(
      plays: json['plays'] as int,
      lastWatchedAt: DateTime.parse(json['last_watched_at'] as String),
      lastUpdatedAt: DateTime.parse(json['last_updated_at'] as String),
      resetAt: json['reset_at'] == null
          ? null
          : DateTime.parse(json['reset_at'] as String),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
              ?.map((e) => TraktWatchedItemShowSeason.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktWatchedItemShowSeason>[],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktWatchedItemShowToJson(
    _$TraktWatchedItemShow instance) {
  final val = <String, dynamic>{
    'plays': instance.plays,
    'last_watched_at': instance.lastWatchedAt.toIso8601String(),
    'last_updated_at': instance.lastUpdatedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reset_at', instance.resetAt?.toIso8601String());
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['seasons'] = instance.seasons.map((e) => e.toJson()).toList();
  val['runtimeType'] = instance.$type;
  return val;
}

_$_TraktWatchedItemShowSeason _$$_TraktWatchedItemShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchedItemShowSeason(
      number: json['number'] as int,
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => TraktWatchedItemShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchedItemShowSeasonToJson(
        _$_TraktWatchedItemShowSeason instance) =>
    <String, dynamic>{
      'number': instance.number,
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };

_$_TraktWatchedItemShowSeasonEpisode
    _$$_TraktWatchedItemShowSeasonEpisodeFromJson(Map<String, dynamic> json) =>
        _$_TraktWatchedItemShowSeasonEpisode(
          number: json['number'] as int,
          plays: json['plays'] as int,
          lastWatchedAt: DateTime.parse(json['last_watched_at'] as String),
        );

Map<String, dynamic> _$$_TraktWatchedItemShowSeasonEpisodeToJson(
        _$_TraktWatchedItemShowSeasonEpisode instance) =>
    <String, dynamic>{
      'number': instance.number,
      'plays': instance.plays,
      'last_watched_at': instance.lastWatchedAt.toIso8601String(),
    };
