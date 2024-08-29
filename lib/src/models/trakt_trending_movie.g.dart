// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_trending_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktTrendingMovie _$$_TraktTrendingMovieFromJson(
        Map<String, dynamic> json) =>
    _$_TraktTrendingMovie(
      watchers: json['watchers'] as int,
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktTrendingMovieToJson(
    _$_TraktTrendingMovie instance) {
  final val = <String, dynamic>{
    'watchers': instance.watchers,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  return val;
}
