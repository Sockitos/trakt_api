// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_most_anticipated_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktMostAnticipatedMovie _$$_TraktMostAnticipatedMovieFromJson(
        Map<String, dynamic> json) =>
    _$_TraktMostAnticipatedMovie(
      listCount: json['list_count'] as int,
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktMostAnticipatedMovieToJson(
    _$_TraktMostAnticipatedMovie instance) {
  final val = <String, dynamic>{
    'list_count': instance.listCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  return val;
}
