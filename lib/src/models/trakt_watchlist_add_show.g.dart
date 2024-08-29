// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watchlist_add_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchlistAddShow _$$_TraktWatchlistAddShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistAddShow(
      ids: TraktMediaIds.fromJson(json['ids'] as Map<String, dynamic>),
      notes: json['notes'] as String?,
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) =>
              TraktWatchlistAddShowSeason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchlistAddShowToJson(
    _$_TraktWatchlistAddShow instance) {
  final val = <String, dynamic>{
    'ids': instance.ids.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull('seasons', instance.seasons?.map((e) => e.toJson()).toList());
  return val;
}

_$_TraktWatchlistAddShowSeason _$$_TraktWatchlistAddShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistAddShowSeason(
      number: json['number'] as int,
      notes: json['notes'] as String?,
      episodes: (json['episodes'] as List<dynamic>?)
          ?.map((e) => TraktWatchlistAddShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchlistAddShowSeasonToJson(
    _$_TraktWatchlistAddShowSeason instance) {
  final val = <String, dynamic>{
    'number': instance.number,
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

_$_TraktWatchlistAddShowSeasonEpisode
    _$$_TraktWatchlistAddShowSeasonEpisodeFromJson(Map<String, dynamic> json) =>
        _$_TraktWatchlistAddShowSeasonEpisode(
          number: json['number'] as int,
          notes: json['notes'] as String?,
        );

Map<String, dynamic> _$$_TraktWatchlistAddShowSeasonEpisodeToJson(
    _$_TraktWatchlistAddShowSeasonEpisode instance) {
  final val = <String, dynamic>{
    'number': instance.number,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  return val;
}
