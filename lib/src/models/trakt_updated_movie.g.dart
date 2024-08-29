// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_updated_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUpdatedMovie _$$_TraktUpdatedMovieFromJson(Map<String, dynamic> json) =>
    _$_TraktUpdatedMovie(
      updatedAt: DateTime.parse(json['updated_at'] as String),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktUpdatedMovieToJson(
    _$_TraktUpdatedMovie instance) {
  final val = <String, dynamic>{
    'updated_at': instance.updatedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  return val;
}
