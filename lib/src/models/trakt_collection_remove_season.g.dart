// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_collection_remove_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktCollectionRemoveSeason _$$_TraktCollectionRemoveSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCollectionRemoveSeason(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => TraktCollectionRemoveShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktCollectionRemoveSeasonToJson(
    _$_TraktCollectionRemoveSeason instance) {
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
