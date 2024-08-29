// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_scrobble.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktScrobbleMovie _$$TraktScrobbleMovieFromJson(Map<String, dynamic> json) =>
    _$TraktScrobbleMovie(
      id: json['id'] as int,
      action: $enumDecode(_$TraktScrobbleActionEnumMap, json['action']),
      progress: (json['progress'] as num).toDouble(),
      sharing: TraktSharing.fromJson(json['sharing'] as Map<String, dynamic>),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktScrobbleMovieToJson(
    _$TraktScrobbleMovie instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'action': _$TraktScrobbleActionEnumMap[instance.action]!,
    'progress': instance.progress,
    'sharing': instance.sharing.toJson(),
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

const _$TraktScrobbleActionEnumMap = {
  TraktScrobbleAction.start: 'start',
  TraktScrobbleAction.pause: 'pause',
  TraktScrobbleAction.scrobble: 'scrobble',
};

_$TraktScrobbleEpisode _$$TraktScrobbleEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktScrobbleEpisode(
      id: json['id'] as int,
      action: $enumDecode(_$TraktScrobbleActionEnumMap, json['action']),
      progress: (json['progress'] as num).toDouble(),
      sharing: TraktSharing.fromJson(json['sharing'] as Map<String, dynamic>),
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktScrobbleEpisodeToJson(
    _$TraktScrobbleEpisode instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'action': _$TraktScrobbleActionEnumMap[instance.action]!,
    'progress': instance.progress,
    'sharing': instance.sharing.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'episode', const TraktEpisodeConverter().toJson(instance.episode));
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktScrobbleScrobbled _$$TraktScrobbleScrobbledFromJson(
        Map<String, dynamic> json) =>
    _$TraktScrobbleScrobbled(
      watchedAt: DateTime.parse(json['watched_at'] as String),
      expiredAt: DateTime.parse(json['expired_at'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktScrobbleScrobbledToJson(
        _$TraktScrobbleScrobbled instance) =>
    <String, dynamic>{
      'watched_at': instance.watchedAt.toIso8601String(),
      'expired_at': instance.expiredAt.toIso8601String(),
      'runtimeType': instance.$type,
    };
