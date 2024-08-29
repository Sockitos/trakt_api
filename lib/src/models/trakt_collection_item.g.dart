// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_collection_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktCollectionItemMovie _$$TraktCollectionItemMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktCollectionItemMovie(
      collectedAt: DateTime.parse(json['collected_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : TraktMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktCollectionItemMovieToJson(
    _$TraktCollectionItemMovie instance) {
  final val = <String, dynamic>{
    'collected_at': instance.collectedAt.toIso8601String(),
    'updated_at': instance.updatedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  writeNotNull('metadata', instance.metadata?.toJson());
  val['runtimeType'] = instance.$type;
  return val;
}

_$TraktCollectionItemShow _$$TraktCollectionItemShowFromJson(
        Map<String, dynamic> json) =>
    _$TraktCollectionItemShow(
      lastCollectedAt: DateTime.parse(json['last_collected_at'] as String),
      lastUpdatedAt: DateTime.parse(json['last_updated_at'] as String),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
              ?.map((e) => TraktCollectionItemShowSeason.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktCollectionItemShowSeason>[],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TraktCollectionItemShowToJson(
        _$TraktCollectionItemShow instance) =>
    <String, dynamic>{
      'last_collected_at': instance.lastCollectedAt.toIso8601String(),
      'last_updated_at': instance.lastUpdatedAt.toIso8601String(),
      'show': const TraktShowConverter().toJson(instance.show),
      'seasons': instance.seasons.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$_TraktCollectionItemShowSeason _$$_TraktCollectionItemShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCollectionItemShowSeason(
      number: json['number'] as int,
      episodes: (json['episodes'] as List<dynamic>?)
              ?.map((e) => TraktCollectionItemShowSeasonEpisode.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktCollectionItemShowSeasonEpisode>[],
    );

Map<String, dynamic> _$$_TraktCollectionItemShowSeasonToJson(
        _$_TraktCollectionItemShowSeason instance) =>
    <String, dynamic>{
      'number': instance.number,
      'episodes': instance.episodes.map((e) => e.toJson()).toList(),
    };

_$_TraktCollectionItemShowSeasonEpisode
    _$$_TraktCollectionItemShowSeasonEpisodeFromJson(
            Map<String, dynamic> json) =>
        _$_TraktCollectionItemShowSeasonEpisode(
          number: json['number'] as int,
          collectedAt: DateTime.parse(json['collected_at'] as String),
          metadata: json['metadata'] == null
              ? null
              : TraktMetadata.fromJson(
                  json['metadata'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_TraktCollectionItemShowSeasonEpisodeToJson(
    _$_TraktCollectionItemShowSeasonEpisode instance) {
  final val = <String, dynamic>{
    'number': instance.number,
    'collected_at': instance.collectedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata?.toJson());
  return val;
}
