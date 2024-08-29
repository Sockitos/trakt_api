// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_episode_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktEpisodeStats _$$_TraktEpisodeStatsFromJson(Map<String, dynamic> json) =>
    _$_TraktEpisodeStats(
      watchers: json['watchers'] as int,
      plays: json['plays'] as int,
      collectors: json['collectors'] as int,
      comments: json['comments'] as int,
      lists: json['lists'] as int,
      votes: json['votes'] as int,
    );

Map<String, dynamic> _$$_TraktEpisodeStatsToJson(
        _$_TraktEpisodeStats instance) =>
    <String, dynamic>{
      'watchers': instance.watchers,
      'plays': instance.plays,
      'collectors': instance.collectors,
      'comments': instance.comments,
      'lists': instance.lists,
      'votes': instance.votes,
    };
