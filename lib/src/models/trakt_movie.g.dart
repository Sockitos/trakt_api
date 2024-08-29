// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktMovieReduced _$$TraktMovieReducedFromJson(Map<String, dynamic> json) =>
    _$TraktMovieReduced(
      title: json['title'] as String,
      year: json['year'] as int?,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktMovieReducedToJson(_$TraktMovieReduced instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('year', instance.year);
  val['ids'] = instance.ids.toJson();
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktMovieExtended _$$TraktMovieExtendedFromJson(Map<String, dynamic> json) =>
    _$TraktMovieExtended(
      title: json['title'] as String,
      year: json['year'] as int?,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      tagline: json['tagline'] as String,
      overview: json['overview'] as String,
      released: json['released'] == null
          ? null
          : DateTime.parse(json['released'] as String),
      runtime: json['runtime'] as int,
      country: json['country'] as String?,
      trailer: json['trailer'] as String?,
      homepage: json['homepage'] as String?,
      status: $enumDecode(_$TraktMovieStatusEnumMap, json['status']),
      rating: (json['rating'] as num).toDouble(),
      votes: json['votes'] as int,
      commentCount: json['comment_count'] as int,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      language: json['language'] as String,
      availableTranslations: (json['available_translations'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      certification: json['certification'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktMovieExtendedToJson(
    _$TraktMovieExtended instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('year', instance.year);
  val['ids'] = instance.ids.toJson();
  val['tagline'] = instance.tagline;
  val['overview'] = instance.overview;
  writeNotNull('released', instance.released?.toIso8601String());
  val['runtime'] = instance.runtime;
  writeNotNull('country', instance.country);
  writeNotNull('trailer', instance.trailer);
  writeNotNull('homepage', instance.homepage);
  val['status'] = _$TraktMovieStatusEnumMap[instance.status]!;
  val['rating'] = instance.rating;
  val['votes'] = instance.votes;
  val['comment_count'] = instance.commentCount;
  val['updated_at'] = instance.updatedAt.toIso8601String();
  val['language'] = instance.language;
  val['available_translations'] = instance.availableTranslations;
  val['genres'] = instance.genres;
  writeNotNull('certification', instance.certification);
  val['runtimeType'] = instance.$type;
  return val;
}

const _$TraktMovieStatusEnumMap = {
  TraktMovieStatus.released: 'released',
  TraktMovieStatus.inProduction: 'in production',
  TraktMovieStatus.postProduction: 'post production',
  TraktMovieStatus.planned: 'planned',
  TraktMovieStatus.canceled: 'canceled',
};
