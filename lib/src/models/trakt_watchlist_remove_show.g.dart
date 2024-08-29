// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watchlist_remove_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchlistRemoveShow _$$_TraktWatchlistRemoveShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistRemoveShow(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => TraktWatchlistRemoveShowSeason.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchlistRemoveShowToJson(
    _$_TraktWatchlistRemoveShow instance) {
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

_$_TraktWatchlistRemoveShowSeason _$$_TraktWatchlistRemoveShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistRemoveShowSeason(
      number: json['number'] as int,
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktWatchlistRemoveShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchlistRemoveShowSeasonToJson(
    _$_TraktWatchlistRemoveShowSeason instance) {
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

_$_TraktWatchlistRemoveShowSeasonEpisode
    _$$_TraktWatchlistRemoveShowSeasonEpisodeFromJson(
            Map<String, dynamic> json) =>
        _$_TraktWatchlistRemoveShowSeasonEpisode(
          number: json['number'] as int,
        );

Map<String, dynamic> _$$_TraktWatchlistRemoveShowSeasonEpisodeToJson(
        _$_TraktWatchlistRemoveShowSeasonEpisode instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
