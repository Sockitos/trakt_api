// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_recommended_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktRecommendedMovie _$$_TraktRecommendedMovieFromJson(
        Map<String, dynamic> json) =>
    _$_TraktRecommendedMovie(
      userCount: json['user_count'] as int,
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktRecommendedMovieToJson(
    _$_TraktRecommendedMovie instance) {
  final val = <String, dynamic>{
    'user_count': instance.userCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  return val;
}
