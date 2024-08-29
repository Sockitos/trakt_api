// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watchlist_add_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchlistAddMovie _$$_TraktWatchlistAddMovieFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistAddMovie(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$_TraktWatchlistAddMovieToJson(
    _$_TraktWatchlistAddMovie instance) {
  final val = <String, dynamic>{
    'ids': instance.ids.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  return val;
}
