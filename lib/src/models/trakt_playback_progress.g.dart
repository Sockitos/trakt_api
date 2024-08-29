// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_playback_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktPlaybackProgressMovie _$$TraktPlaybackProgressMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktPlaybackProgressMovie(
      progress: (json['progress'] as num).toDouble(),
      pausedAt: DateTime.parse(json['paused_at'] as String),
      id: json['id'] as int,
      movie: TraktMovieReduced.fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktPlaybackProgressMovieToJson(
        _$TraktPlaybackProgressMovie instance) =>
    <String, dynamic>{
      'progress': instance.progress,
      'paused_at': instance.pausedAt.toIso8601String(),
      'id': instance.id,
      'movie': instance.movie.toJson(),
      'type': instance.$type,
    };

_$TraktPlaybackProgressEpisode _$$TraktPlaybackProgressEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktPlaybackProgressEpisode(
      progress: (json['progress'] as num).toDouble(),
      pausedAt: DateTime.parse(json['paused_at'] as String),
      id: json['id'] as int,
      episode:
          TraktEpisodeReduced.fromJson(json['episode'] as Map<String, dynamic>),
      show: TraktShowReduced.fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktPlaybackProgressEpisodeToJson(
        _$TraktPlaybackProgressEpisode instance) =>
    <String, dynamic>{
      'progress': instance.progress,
      'paused_at': instance.pausedAt.toIso8601String(),
      'id': instance.id,
      'episode': instance.episode.toJson(),
      'show': instance.show.toJson(),
      'type': instance.$type,
    };
