// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_watched_progress_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktWatchedProgressShow _$$_TraktWatchedProgressShowFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchedProgressShow(
      aired: json['aired'] as int,
      completed: json['completed'] as int,
      lastWatchedAt: json['last_watched_at'] == null
          ? null
          : DateTime.parse(json['last_watched_at'] as String),
      resetAt: json['reset_at'] == null
          ? null
          : DateTime.parse(json['reset_at'] as String),
      seasons: (json['seasons'] as List<dynamic>)
          .map((e) => TraktWatchedProgressShowSeason.fromJson(
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

Map<String, dynamic> _$$_TraktWatchedProgressShowToJson(
    _$_TraktWatchedProgressShow instance) {
  final val = <String, dynamic>{
    'aired': instance.aired,
    'completed': instance.completed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('last_watched_at', instance.lastWatchedAt?.toIso8601String());
  writeNotNull('reset_at', instance.resetAt?.toIso8601String());
  val['seasons'] = instance.seasons.map((e) => e.toJson()).toList();
  val['hidden_seasons'] =
      instance.hiddenSeasons.map(const TraktSeasonConverter().toJson).toList();
  writeNotNull('next_episode', instance.nextEpisode?.toJson());
  val['last_episode'] = instance.lastEpisode.toJson();
  return val;
}

_$_TraktWatchedProgressShowSeason _$$_TraktWatchedProgressShowSeasonFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchedProgressShowSeason(
      number: json['number'] as int,
      title: json['title'] as String?,
      aired: json['aired'] as int,
      completed: json['completed'] as int,
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => TraktWatchedProgressShowSeasonEpisode.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraktWatchedProgressShowSeasonToJson(
    _$_TraktWatchedProgressShowSeason instance) {
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

_$_TraktWatchedProgressShowSeasonEpisode
    _$$_TraktWatchedProgressShowSeasonEpisodeFromJson(
            Map<String, dynamic> json) =>
        _$_TraktWatchedProgressShowSeasonEpisode(
          number: json['number'] as int,
          completed: json['completed'] as bool,
          lastWatchedAt: json['last_watched_at'] == null
              ? null
              : DateTime.parse(json['last_watched_at'] as String),
        );

Map<String, dynamic> _$$_TraktWatchedProgressShowSeasonEpisodeToJson(
    _$_TraktWatchedProgressShowSeasonEpisode instance) {
  final val = <String, dynamic>{
    'number': instance.number,
    'completed': instance.completed,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('last_watched_at', instance.lastWatchedAt?.toIso8601String());
  return val;
}
