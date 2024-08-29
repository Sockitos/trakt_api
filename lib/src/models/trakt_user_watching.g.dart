// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_watching.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktUserWatchingMovie _$$TraktUserWatchingMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserWatchingMovie(
      expiresAt: DateTime.parse(json['expires_at'] as String),
      startedAt: DateTime.parse(json['started_at'] as String),
      action: $enumDecode(_$TraktScrobbleActionEnumMap, json['action']),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserWatchingMovieToJson(
    _$TraktUserWatchingMovie instance) {
  final val = <String, dynamic>{
    'expires_at': instance.expiresAt.toIso8601String(),
    'started_at': instance.startedAt.toIso8601String(),
    'action': _$TraktScrobbleActionEnumMap[instance.action]!,
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

const _$TraktScrobbleActionEnumMap = {
  TraktScrobbleAction.start: 'start',
  TraktScrobbleAction.pause: 'pause',
  TraktScrobbleAction.scrobble: 'scrobble',
};

_$TraktUserWatchingEpisode _$$TraktUserWatchingEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktUserWatchingEpisode(
      expiresAt: DateTime.parse(json['expires_at'] as String),
      startedAt: DateTime.parse(json['started_at'] as String),
      action: $enumDecode(_$TraktScrobbleActionEnumMap, json['action']),
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktUserWatchingEpisodeToJson(
    _$TraktUserWatchingEpisode instance) {
  final val = <String, dynamic>{
    'expires_at': instance.expiresAt.toIso8601String(),
    'started_at': instance.startedAt.toIso8601String(),
    'action': _$TraktScrobbleActionEnumMap[instance.action]!,
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
