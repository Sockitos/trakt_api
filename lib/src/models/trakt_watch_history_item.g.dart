// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watch_history_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktWatchHistoryItemMovie _$$TraktWatchHistoryItemMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktWatchHistoryItemMovie(
      id: json['id'] as int,
      watchedAt: DateTime.parse(json['watched_at'] as String),
      action: $enumDecode(_$TraktWatchHistoryActionEnumMap, json['action']),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktWatchHistoryItemMovieToJson(
    _$TraktWatchHistoryItemMovie instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'watched_at': instance.watchedAt.toIso8601String(),
    'action': _$TraktWatchHistoryActionEnumMap[instance.action]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  val['type'] = instance.$type;
  return val;
}

const _$TraktWatchHistoryActionEnumMap = {
  TraktWatchHistoryAction.scrobble: 'scrobble',
  TraktWatchHistoryAction.checkin: 'checkin',
  TraktWatchHistoryAction.watch: 'watch',
};

_$TraktWatchHistoryItemEpisode _$$TraktWatchHistoryItemEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktWatchHistoryItemEpisode(
      id: json['id'] as int,
      watchedAt: DateTime.parse(json['watched_at'] as String),
      action: $enumDecode(_$TraktWatchHistoryActionEnumMap, json['action']),
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktWatchHistoryItemEpisodeToJson(
    _$TraktWatchHistoryItemEpisode instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'watched_at': instance.watchedAt.toIso8601String(),
    'action': _$TraktWatchHistoryActionEnumMap[instance.action]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'episode', const TraktEpisodeConverter().toJson(instance.episode));
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['type'] = instance.$type;
  return val;
}
