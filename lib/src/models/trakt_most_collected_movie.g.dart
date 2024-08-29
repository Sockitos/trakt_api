// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_most_collected_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktMostCollectedMovie _$$_TraktMostCollectedMovieFromJson(
        Map<String, dynamic> json) =>
    _$_TraktMostCollectedMovie(
      watcherCount: json['watcher_count'] as int,
      playCount: json['play_count'] as int,
      collectedCount: json['collected_count'] as int,
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktMostCollectedMovieToJson(
    _$_TraktMostCollectedMovie instance) {
  final val = <String, dynamic>{
    'watcher_count': instance.watcherCount,
    'play_count': instance.playCount,
    'collected_count': instance.collectedCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  return val;
}
