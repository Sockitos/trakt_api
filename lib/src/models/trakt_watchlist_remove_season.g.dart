// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watchlist_remove_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchlistRemoveSeason _$$_TraktWatchlistRemoveSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistRemoveSeason(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktWatchlistRemoveShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchlistRemoveSeasonToJson(
    _$_TraktWatchlistRemoveSeason instance) {
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
