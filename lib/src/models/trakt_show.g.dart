// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktShowReduced _$$TraktShowReducedFromJson(Map<String, dynamic> json) =>
    _$TraktShowReduced(
      title: json['title'] as String,
      year: json['year'] as int,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktShowReducedToJson(_$TraktShowReduced instance) =>
    <String, dynamic>{
      'title': instance.title,
      'year': instance.year,
      'ids': instance.ids.toJson(),
      'runtimeType': instance.$type,
    };

_$TraktShowExtended _$$TraktShowExtendedFromJson(Map<String, dynamic> json) =>
    _$TraktShowExtended(
      title: json['title'] as String,
      year: json['year'] as int?,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      overview: json['overview'] as String?,
      firstAired: json['first_aired'] == null
          ? null
          : DateTime.parse(json['first_aired'] as String),
      airs: json['airs'] == null
          ? null
          : TraktAirs.fromJson(json['airs'] as Map<String, dynamic>),
      runtime: json['runtime'] as int,
      certification: json['certification'] as String?,
      network: json['network'] as String?,
      country: json['country'] as String?,
      trailer: json['trailer'] as String?,
      homepage: json['homepage'] as String?,
      status: $enumDecode(_$TraktShowStatusEnumMap, json['status']),
      rating: (json['rating'] as num).toDouble(),
      votes: json['votes'] as int,
      commentCount: json['comment_count'] as int,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      language: json['language'] as String?,
      availableTranslations: (json['available_translations'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      airedEpisodes: json['aired_episodes'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktShowExtendedToJson(_$TraktShowExtended instance) {
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
  writeNotNull('overview', instance.overview);
  writeNotNull('first_aired', instance.firstAired?.toIso8601String());
  writeNotNull('airs', instance.airs?.toJson());
  val['runtime'] = instance.runtime;
  writeNotNull('certification', instance.certification);
  writeNotNull('network', instance.network);
  writeNotNull('country', instance.country);
  writeNotNull('trailer', instance.trailer);
  writeNotNull('homepage', instance.homepage);
  val['status'] = _$TraktShowStatusEnumMap[instance.status]!;
  val['rating'] = instance.rating;
  val['votes'] = instance.votes;
  val['comment_count'] = instance.commentCount;
  val['updated_at'] = instance.updatedAt.toIso8601String();
  writeNotNull('language', instance.language);
  val['available_translations'] = instance.availableTranslations;
  val['genres'] = instance.genres;
  writeNotNull('aired_episodes', instance.airedEpisodes);
  val['runtimeType'] = instance.$type;
  return val;
}

const _$TraktShowStatusEnumMap = {
  TraktShowStatus.continuing: 'continuing',
  TraktShowStatus.inProduction: 'in production',
  TraktShowStatus.planned: 'planned',
  TraktShowStatus.upcoming: 'upcoming',
  TraktShowStatus.pilot: 'pilot',
  TraktShowStatus.canceled: 'canceled',
  TraktShowStatus.ended: 'ended',
  TraktShowStatus.returningSeries: 'returning series',
  TraktShowStatus.empty: '',
};
