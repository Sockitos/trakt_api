// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watchlist_add_season.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchlistAddSeason _$$_TraktWatchlistAddSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistAddSeason(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      notes: json['notes'] as String?,
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktWatchlistAddShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchlistAddSeasonToJson(
    _$_TraktWatchlistAddSeason instance) {
  final val = <String, dynamic>{
    'ids': instance.ids.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull('episodes', instance.episodes?.map((e) => e.toJson()).toList());
  return val;
}
