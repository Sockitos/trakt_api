// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_collection_remove_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktCollectionRemoveShow _$$_TraktCollectionRemoveShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCollectionRemoveShow(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => TraktCollectionRemoveShowSeason.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktCollectionRemoveShowToJson(
    _$_TraktCollectionRemoveShow instance) {
  final val = <String, dynamic>{
    'ids': instance.ids.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seasons', instance.seasons?.map((e) => e.toJson()).toList());
  return val;
}

_$_TraktCollectionRemoveShowSeason _$$_TraktCollectionRemoveShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCollectionRemoveShowSeason(
      number: json['number'] as int,
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktCollectionRemoveShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktCollectionRemoveShowSeasonToJson(
    _$_TraktCollectionRemoveShowSeason instance) {
  final val = <String, dynamic>{
    'number': instance.number,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('episodes', instance.episodes?.map((e) => e.toJson()).toList());
  return val;
}

_$_TraktCollectionRemoveShowSeasonEpisode
    _$$_TraktCollectionRemoveShowSeasonEpisodeFromJson(
            Map<String, dynamic> json) =>
        _$_TraktCollectionRemoveShowSeasonEpisode(
          number: json['number'] as int,
        );

Map<String, dynamic> _$$_TraktCollectionRemoveShowSeasonEpisodeToJson(
        _$_TraktCollectionRemoveShowSeasonEpisode instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
