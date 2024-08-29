// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watch_history_remove_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchHistoryRemoveSeason _$$_TraktWatchHistoryRemoveSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchHistoryRemoveSeason(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktWatchHistoryRemoveShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchHistoryRemoveSeasonToJson(
    _$_TraktWatchHistoryRemoveSeason instance) {
  final val = <String, dynamic>{
    'ids': instance.ids.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('episodes', instance.episodes?.map((e) => e.toJson()).toList());
  return val;
}
