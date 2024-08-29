// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_calendar_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktCalendarMovie _$$_TraktCalendarMovieFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCalendarMovie(
      released: DateTime.parse(json['released'] as String),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktCalendarMovieToJson(
    _$_TraktCalendarMovie instance) {
  final val = <String, dynamic>{
    'released': instance.released.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  return val;
}
