// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_show_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktShowStats _$$_TraktShowStatsFromJson(Map<String, dynamic> json) =>
    _$_TraktShowStats(
      watchers: json['watchers'] as int,
      plays: json['plays'] as int,
      collectors: json['collectors'] as int,
      collectedEpisodes: json['collected_episodes'] as int,
      comments: json['comments'] as int,
      lists: json['lists'] as int,
      votes: json['votes'] as int,
      recommended: json['recommended'] as int,
    );

Map<String, dynamic> _$$_TraktShowStatsToJson(_$_TraktShowStats instance) =>
    <String, dynamic>{
      'watchers': instance.watchers,
      'plays': instance.plays,
      'collectors': instance.collectors,
      'collected_episodes': instance.collectedEpisodes,
      'comments': instance.comments,
      'lists': instance.lists,
      'votes': instance.votes,
      'recommended': instance.recommended,
    };
