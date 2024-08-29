// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_season_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktSeasonStats _$$_TraktSeasonStatsFromJson(Map<String, dynamic> json) =>
    _$_TraktSeasonStats(
      watchers: json['watchers'] as int,
      plays: json['plays'] as int,
      collectors: json['collectors'] as int,
      collectedEpisodes: json['collected_episodes'] as int,
      comments: json['comments'] as int,
      lists: json['lists'] as int,
      votes: json['votes'] as int,
    );

Map<String, dynamic> _$$_TraktSeasonStatsToJson(_$_TraktSeasonStats instance) =>
    <String, dynamic>{
      'watchers': instance.watchers,
      'plays': instance.plays,
      'collectors': instance.collectors,
      'collected_episodes': instance.collectedEpisodes,
      'comments': instance.comments,
      'lists': instance.lists,
      'votes': instance.votes,
    };
