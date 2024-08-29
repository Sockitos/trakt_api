// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_box_office_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktBoxOfficeMovie _$$_TraktBoxOfficeMovieFromJson(
        Map<String, dynamic> json) =>
    _$_TraktBoxOfficeMovie(
      revenue: json['revenue'] as int,
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktBoxOfficeMovieToJson(
    _$_TraktBoxOfficeMovie instance) {
  final val = <String, dynamic>{
    'revenue': instance.revenue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  return val;
}
