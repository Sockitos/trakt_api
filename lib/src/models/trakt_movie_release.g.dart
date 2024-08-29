// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_movie_release.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktMovieRelease _$$_TraktMovieReleaseFromJson(Map<String, dynamic> json) =>
    _$_TraktMovieRelease(
      country: json['country'] as String,
      certification: json['certification'] as String?,
      releaseDate: DateTime.parse(json['release_date'] as String),
      releaseType:
          $enumDecode(_$TraktMovieReleaseTypeEnumMap, json['release_type']),
      note: json['note'] as String?,
    );

Map<String, dynamic> _$$_TraktMovieReleaseToJson(
    _$_TraktMovieRelease instance) {
  final val = <String, dynamic>{
    'country': instance.country,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('certification', instance.certification);
  val['release_date'] = instance.releaseDate.toIso8601String();
  val['release_type'] = _$TraktMovieReleaseTypeEnumMap[instance.releaseType]!;
  writeNotNull('note', instance.note);
  return val;
}

const _$TraktMovieReleaseTypeEnumMap = {
  TraktMovieReleaseType.unknown: 'unknown',
  TraktMovieReleaseType.premiere: 'premiere',
  TraktMovieReleaseType.limited: 'limited',
  TraktMovieReleaseType.theatrical: 'theatrical',
  TraktMovieReleaseType.digital: 'digital',
  TraktMovieReleaseType.physical: 'physical',
  TraktMovieReleaseType.tv: 'tv',
};
