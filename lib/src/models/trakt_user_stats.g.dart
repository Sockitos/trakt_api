// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_user_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktUserStats _$$_TraktUserStatsFromJson(Map<String, dynamic> json) =>
    _$_TraktUserStats(
      movies:
          TraktUserStatsMovies.fromJson(json['movies'] as Map<String, dynamic>),
      shows:
          TraktUserStatsShows.fromJson(json['shows'] as Map<String, dynamic>),
      seasons: TraktUserStatsSeasons.fromJson(
          json['seasons'] as Map<String, dynamic>),
      episodes: TraktUserStatsEpisodes.fromJson(
          json['episodes'] as Map<String, dynamic>),
      network: TraktUserStatsNetwork.fromJson(
          json['network'] as Map<String, dynamic>),
      ratings: TraktUserStatsRatings.fromJson(
          json['ratings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktUserStatsToJson(_$_TraktUserStats instance) =>
    <String, dynamic>{
      'movies': instance.movies.toJson(),
      'shows': instance.shows.toJson(),
      'seasons': instance.seasons.toJson(),
      'episodes': instance.episodes.toJson(),
      'network': instance.network.toJson(),
      'ratings': instance.ratings.toJson(),
    };

_$_TraktUserStatsMovies _$$_TraktUserStatsMoviesFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserStatsMovies(
      plays: json['plays'] as int,
      watched: json['watched'] as int,
      minutes: json['minutes'] as int,
      collected: json['collected'] as int,
      ratings: json['ratings'] as int,
      comments: json['comments'] as int,
    );

Map<String, dynamic> _$$_TraktUserStatsMoviesToJson(
        _$_TraktUserStatsMovies instance) =>
    <String, dynamic>{
      'plays': instance.plays,
      'watched': instance.watched,
      'minutes': instance.minutes,
      'collected': instance.collected,
      'ratings': instance.ratings,
      'comments': instance.comments,
    };

_$_TraktUserStatsShows _$$_TraktUserStatsShowsFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserStatsShows(
      watched: json['watched'] as int,
      collected: json['collected'] as int,
      ratings: json['ratings'] as int,
      comments: json['comments'] as int,
    );

Map<String, dynamic> _$$_TraktUserStatsShowsToJson(
        _$_TraktUserStatsShows instance) =>
    <String, dynamic>{
      'watched': instance.watched,
      'collected': instance.collected,
      'ratings': instance.ratings,
      'comments': instance.comments,
    };

_$_TraktUserStatsSeasons _$$_TraktUserStatsSeasonsFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserStatsSeasons(
      ratings: json['ratings'] as int,
      comments: json['comments'] as int,
    );

Map<String, dynamic> _$$_TraktUserStatsSeasonsToJson(
        _$_TraktUserStatsSeasons instance) =>
    <String, dynamic>{
      'ratings': instance.ratings,
      'comments': instance.comments,
    };

_$_TraktUserStatsEpisodes _$$_TraktUserStatsEpisodesFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserStatsEpisodes(
      plays: json['plays'] as int,
      watched: json['watched'] as int,
      minutes: json['minutes'] as int,
      collected: json['collected'] as int,
      ratings: json['ratings'] as int,
      comments: json['comments'] as int,
    );

Map<String, dynamic> _$$_TraktUserStatsEpisodesToJson(
        _$_TraktUserStatsEpisodes instance) =>
    <String, dynamic>{
      'plays': instance.plays,
      'watched': instance.watched,
      'minutes': instance.minutes,
      'collected': instance.collected,
      'ratings': instance.ratings,
      'comments': instance.comments,
    };

_$_TraktUserStatsNetwork _$$_TraktUserStatsNetworkFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserStatsNetwork(
      friends: json['friends'] as int,
      followers: json['followers'] as int,
      following: json['following'] as int,
    );

Map<String, dynamic> _$$_TraktUserStatsNetworkToJson(
        _$_TraktUserStatsNetwork instance) =>
    <String, dynamic>{
      'friends': instance.friends,
      'followers': instance.followers,
      'following': instance.following,
    };

_$_TraktUserStatsRatings _$$_TraktUserStatsRatingsFromJson(
        Map<String, dynamic> json) =>
    _$_TraktUserStatsRatings(
      total: json['total'] as int,
      distribution: Map<String, int>.from(json['distribution'] as Map),
    );

Map<String, dynamic> _$$_TraktUserStatsRatingsToJson(
        _$_TraktUserStatsRatings instance) =>
    <String, dynamic>{
      'total': instance.total,
      'distribution': instance.distribution,
    };
