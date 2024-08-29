// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_movie_translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktMovieTranslation _$$_TraktMovieTranslationFromJson(
        Map<String, dynamic> json) =>
    _$_TraktMovieTranslation(
      title: json['title'] as String?,
      overview: json['overview'] as String?,
      tagline: json['tagline'] as String?,
      language: json['language'] as String,
      country: json['country'] as String,
    );

Map<String, dynamic> _$$_TraktMovieTranslationToJson(
    _$_TraktMovieTranslation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('overview', instance.overview);
  writeNotNull('tagline', instance.tagline);
  val['language'] = instance.language;
  val['country'] = instance.country;
  return val;
}
