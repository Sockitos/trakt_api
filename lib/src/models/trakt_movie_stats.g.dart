// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_movie_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktMovieStats _$$_TraktMovieStatsFromJson(Map<String, dynamic> json) =>
    _$_TraktMovieStats(
      watchers: json['watchers'] as int,
      plays: json['plays'] as int,
      collectors: json['collectors'] as int,
      comments: json['comments'] as int,
      lists: json['lists'] as int,
      votes: json['votes'] as int,
      recommended: json['recommended'] as int,
    );

Map<String, dynamic> _$$_TraktMovieStatsToJson(_$_TraktMovieStats instance) =>
    <String, dynamic>{
      'watchers': instance.watchers,
      'plays': instance.plays,
      'collectors': instance.collectors,
      'comments': instance.comments,
      'lists': instance.lists,
      'votes': instance.votes,
      'recommended': instance.recommended,
    };
