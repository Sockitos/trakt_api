// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_progress_collection_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktProgressCollectionShow _$$_TraktProgressCollectionShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktProgressCollectionShow(
      aired: json['aired'] as int,
      completed: json['completed'] as int,
      lastCollectedAt: DateTime.parse(json['last_collected_at'] as String),
      seasons: (json['seasons'] as List<dynamic>)
          .map((e) => TraktProgressCollectionShowSeason.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      hiddenSeasons: (json['hidden_seasons'] as List<dynamic>?)
              ?.map((e) => const TraktSeasonConverter()
                  .fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktSeason>[],
      nextEpisode: json['next_episode'] == null
          ? null
          : TraktEpisodeReduced.fromJson(
              json['next_episode'] as Map<String, dynamic>),
      lastEpisode: TraktEpisodeReduced.fromJson(
          json['last_episode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktProgressCollectionShowToJson(
    _$_TraktProgressCollectionShow instance) {
  final val = <String, dynamic>{
    'aired': instance.aired,
    'completed': instance.completed,
    'last_collected_at': instance.lastCollectedAt.toIso8601String(),
    'seasons': instance.seasons.map((e) => e.toJson()).toList(),
    'hidden_seasons': instance.hiddenSeasons
        .map(const TraktSeasonConverter().toJson)
        .toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('next_episode', instance.nextEpisode?.toJson());
  val['last_episode'] = instance.lastEpisode.toJson();
  return val;
}

_$_TraktProgressCollectionShowSeason
    _$$_TraktProgressCollectionShowSeasonFromJson(Map<String, dynamic> json) =>
        _$_TraktProgressCollectionShowSeason(
          number: json['number'] as int,
          title: json['title'] as String?,
          aired: json['aired'] as int,
          completed: json['completed'] as int,
          episodes: (json['episodes'] as List<dynamic>)
              .map((e) => TraktProgressCollectionShowSeasonEpisode.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_TraktProgressCollectionShowSeasonToJson(
    _$_TraktProgressCollectionShowSeason instance) {
  final val = <String, dynamic>{
    'number': instance.number,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  val['aired'] = instance.aired;
  val['completed'] = instance.completed;
  val['episodes'] = instance.episodes.map((e) => e.toJson()).toList();
  return val;
}

_$_TraktProgressCollectionShowSeasonEpisode
    _$$_TraktProgressCollectionShowSeasonEpisodeFromJson(
            Map<String, dynamic> json) =>
        _$_TraktProgressCollectionShowSeasonEpisode(
          number: json['number'] as int,
          completed: json['completed'] as bool,
          collectedAt: json['collected_at'] == null
              ? null
              : DateTime.parse(json['collected_at'] as String),
        );

Map<String, dynamic> _$$_TraktProgressCollectionShowSeasonEpisodeToJson(
    _$_TraktProgressCollectionShowSeasonEpisode instance) {
  final val = <String, dynamic>{
    'number': instance.number,
    'completed': instance.completed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collected_at', instance.collectedAt?.toIso8601String());
  return val;
}
