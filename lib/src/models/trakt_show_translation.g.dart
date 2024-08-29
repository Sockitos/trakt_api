// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_show_translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktShowTranslation _$$_TraktShowTranslationFromJson(
        Map<String, dynamic> json) =>
    _$_TraktShowTranslation(
      title: json['title'] as String?,
      overview: json['overview'] as String?,
      language: json['language'] as String,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$_TraktShowTranslationToJson(
    _$_TraktShowTranslation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('overview', instance.overview);
  val['language'] = instance.language;
  writeNotNull('country', instance.country);
  return val;
}
