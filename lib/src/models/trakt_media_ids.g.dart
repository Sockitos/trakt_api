// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_media_ids.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktMediaIds _$$_TraktMediaIdsFromJson(Map<String, dynamic> json) =>
    _$_TraktMediaIds(
      trakt: json['trakt'] as int,
      slug: json['slug'] as String?,
      imdb: json['imdb'] as String?,
      tmdb: json['tmdb'] as int?,
      tvdb: json['tvdb'] as int?,
      tvRage: json['tvrage'] as int?,
    );

Map<String, dynamic> _$$_TraktMediaIdsToJson(_$_TraktMediaIds instance) {
  final val = <String, dynamic>{
    'trakt': instance.trakt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('slug', instance.slug);
  writeNotNull('imdb', instance.imdb);
  writeNotNull('tmdb', instance.tmdb);
  writeNotNull('tvdb', instance.tvdb);
  writeNotNull('tvrage', instance.tvRage);
  return val;
}
