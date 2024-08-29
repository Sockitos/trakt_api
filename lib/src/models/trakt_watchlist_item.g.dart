// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watchlist_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TraktWatchlistItemMovie _$$TraktWatchlistItemMovieFromJson(
        Map<String, dynamic> json) =>
    _$TraktWatchlistItemMovie(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktWatchlistItemMovieToJson(
    _$TraktWatchlistItemMovie instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
    'id': instance.id,
    'listed_at': instance.listedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  val['type'] = instance.$type;
  return val;
}

_$TraktWatchlistItemShow _$$TraktWatchlistItemShowFromJson(
        Map<String, dynamic> json) =>
    _$TraktWatchlistItemShow(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktWatchlistItemShowToJson(
    _$TraktWatchlistItemShow instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
    'id': instance.id,
    'listed_at': instance.listedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['type'] = instance.$type;
  return val;
}

_$TraktWatchlistItemSeason _$$TraktWatchlistItemSeasonFromJson(
        Map<String, dynamic> json) =>
    _$TraktWatchlistItemSeason(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      season: const TraktSeasonConverter()
          .fromJson(json['season'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktWatchlistItemSeasonToJson(
    _$TraktWatchlistItemSeason instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
    'id': instance.id,
    'listed_at': instance.listedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull('season', const TraktSeasonConverter().toJson(instance.season));
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['type'] = instance.$type;
  return val;
}

_$TraktWatchlistItemEpisode _$$TraktWatchlistItemEpisodeFromJson(
        Map<String, dynamic> json) =>
    _$TraktWatchlistItemEpisode(
      rank: json['rank'] as int,
      id: json['id'] as int,
      listedAt: DateTime.parse(json['listed_at'] as String),
      notes: json['notes'] as String?,
      episode: const TraktEpisodeConverter()
          .fromJson(json['episode'] as Map<String, dynamic>),
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TraktWatchlistItemEpisodeToJson(
    _$TraktWatchlistItemEpisode instance) {
  final val = <String, dynamic>{
    'rank': instance.rank,
    'id': instance.id,
    'listed_at': instance.listedAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('notes', instance.notes);
  writeNotNull(
      'episode', const TraktEpisodeConverter().toJson(instance.episode));
  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  val['type'] = instance.$type;
  return val;
}
