// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watch_history_remove_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchHistoryRemoveShow _$$_TraktWatchHistoryRemoveShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchHistoryRemoveShow(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => TraktWatchHistoryRemoveShowSeason.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchHistoryRemoveShowToJson(
    _$_TraktWatchHistoryRemoveShow instance) {
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

_$_TraktWatchHistoryRemoveShowSeason
    _$$_TraktWatchHistoryRemoveShowSeasonFromJson(Map<String, dynamic> json) =>
        _$_TraktWatchHistoryRemoveShowSeason(
          number: json['number'] as int,
          episodes: (json['episodes'] as List<dynamic>?)
              ?.map((e) => TraktWatchHistoryRemoveShowSeasonEpisode.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TraktWatchHistoryRemoveShowSeasonToJson(
    _$_TraktWatchHistoryRemoveShowSeason instance) {
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

_$_TraktWatchHistoryRemoveShowSeasonEpisode
    _$$_TraktWatchHistoryRemoveShowSeasonEpisodeFromJson(
            Map<String, dynamic> json) =>
        _$_TraktWatchHistoryRemoveShowSeasonEpisode(
          number: json['number'] as int,
        );

Map<String, dynamic> _$$_TraktWatchHistoryRemoveShowSeasonEpisodeToJson(
        _$_TraktWatchHistoryRemoveShowSeasonEpisode instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
