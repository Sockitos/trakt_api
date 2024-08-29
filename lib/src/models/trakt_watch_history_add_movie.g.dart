// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watch_history_add_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchHistoryAddMovie _$$_TraktWatchHistoryAddMovieFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchHistoryAddMovie(
      watchedAt: json['watched_at'] == null
          ? null
          : DateTime.parse(json['watched_at'] as String),
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktWatchHistoryAddMovieToJson(
    _$_TraktWatchHistoryAddMovie instance) {
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
  return val;
}
