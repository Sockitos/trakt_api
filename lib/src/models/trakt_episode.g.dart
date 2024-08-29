// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktEpisodeReduced _$$TraktEpisodeReducedFromJson(
        Map<String, dynamic> json) =>
    _$TraktEpisodeReduced(
      season: json['season'] as int,
      number: json['number'] as int,
      title: json['title'] as String?,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      translations: (json['translations'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowTranslation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowTranslation>[],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktEpisodeReducedToJson(
    _$TraktEpisodeReduced instance) {
  final val = <String, dynamic>{
    'season': instance.season,
    'number': instance.number,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  val['ids'] = instance.ids.toJson();
  val['translations'] = instance.translations.map((e) => e.toJson()).toList();
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktEpisodeExtended _$$TraktEpisodeExtendedFromJson(
        Map<String, dynamic> json) =>
    _$TraktEpisodeExtended(
      season: json['season'] as int,
      number: json['number'] as int,
      title: json['title'] as String?,
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      numberAbs: json['number_abs'] as int?,
      overview: json['overview'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      votes: json['votes'] as int?,
      commentCount: json['comment_count'] as int,
      firstAired: json['first_aired'] == null
          ? null
          : DateTime.parse(json['first_aired'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      availableTranslations: (json['available_translations'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      runtime: json['runtime'] as int,
      translations: (json['translations'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowTranslation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowTranslation>[],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktEpisodeExtendedToJson(
    _$TraktEpisodeExtended instance) {
  final val = <String, dynamic>{
    'season': instance.season,
    'number': instance.number,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  val['ids'] = instance.ids.toJson();
  writeNotNull('number_abs', instance.numberAbs);
  writeNotNull('overview', instance.overview);
  writeNotNull('rating', instance.rating);
  writeNotNull('votes', instance.votes);
  val['comment_count'] = instance.commentCount;
  writeNotNull('first_aired', instance.firstAired?.toIso8601String());
  val['updated_at'] = instance.updatedAt.toIso8601String();
  val['available_translations'] = instance.availableTranslations;
  val['runtime'] = instance.runtime;
  val['translations'] = instance.translations.map((e) => e.toJson()).toList();
  val['runtimeType'] = instance.$type;
  return val;
}
