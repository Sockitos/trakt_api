// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_checkin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktCheckinMovie _$$TraktCheckinMovieFromJson(Map<String, dynamic> json) =>
    _$TraktCheckinMovie(
      id: json['id'] as int,
      watchedAt: json['watched_at'] == null
          ? null
          : DateTime.parse(json['watched_at'] as String),
      sharing: TraktSharing.fromJson(json['sharing'] as Map<String, dynamic>),
      movie: TraktMovieReduced.fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktCheckinMovieToJson(_$TraktCheckinMovie instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('watched_at', instance.watchedAt?.toIso8601String());
  val['sharing'] = instance.sharing.toJson();
  val['movie'] = instance.movie.toJson();
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktCheckinEpisode _$$TraktCheckinEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktCheckinEpisode(
      id: json['id'] as int,
      watchedAt: json['watched_at'] == null
          ? null
          : DateTime.parse(json['watched_at'] as String),
      sharing: TraktSharing.fromJson(json['sharing'] as Map<String, dynamic>),
      episode:
          TraktEpisodeReduced.fromJson(json['episode'] as Map<String, dynamic>),
      show: TraktShowReduced.fromJson(json['show'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktCheckinEpisodeToJson(
    _$TraktCheckinEpisode instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('watched_at', instance.watchedAt?.toIso8601String());
  val['sharing'] = instance.sharing.toJson();
  val['episode'] = instance.episode.toJson();
  val['show'] = instance.show.toJson();
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktCheckinInProgress _$$TraktCheckinInProgressFromJson(
        Map<String, dynamic> json) =>
    _$TraktCheckinInProgress(
      expiresAt: DateTime.parse(json['expires_at'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktCheckinInProgressToJson(
        _$TraktCheckinInProgress instance) =>
    <String, dynamic>{
      'expires_at': instance.expiresAt.toIso8601String(),
      'runtimeType': instance.$type,
    };
