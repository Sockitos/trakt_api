// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktActivity _$$_TraktActivityFromJson(Map<String, dynamic> json) =>
    _$_TraktActivity(
      all: DateTime.parse(json['all'] as String),
      movies:
          TraktMoviesActivity.fromJson(json['movies'] as Map<String, dynamic>),
      episodes: TraktEpisodesActivity.fromJson(
          json['episodes'] as Map<String, dynamic>),
      shows: TraktShowsActivity.fromJson(json['shows'] as Map<String, dynamic>),
      seasons: TraktSeasonsActivity.fromJson(
          json['seasons'] as Map<String, dynamic>),
      comments: TraktCommentsActivity.fromJson(
          json['comments'] as Map<String, dynamic>),
      lists: TraktListsActivity.fromJson(json['lists'] as Map<String, dynamic>),
      watchlist: TraktWatchlistActivity.fromJson(
          json['watchlist'] as Map<String, dynamic>),
      recommendations: TraktRecommendationsActivity.fromJson(
          json['recommendations'] as Map<String, dynamic>),
      account: TraktAccountActivity.fromJson(
          json['account'] as Map<String, dynamic>),
      savedFilters: TraktSavedFiltersActivity.fromJson(
          json['saved_filters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktActivityToJson(_$_TraktActivity instance) =>
    <String, dynamic>{
      'all': instance.all.toIso8601String(),
      'movies': instance.movies.toJson(),
      'episodes': instance.episodes.toJson(),
      'shows': instance.shows.toJson(),
      'seasons': instance.seasons.toJson(),
      'comments': instance.comments.toJson(),
      'lists': instance.lists.toJson(),
      'watchlist': instance.watchlist.toJson(),
      'recommendations': instance.recommendations.toJson(),
      'account': instance.account.toJson(),
      'saved_filters': instance.savedFilters.toJson(),
    };

_$_TraktMoviesActivity _$$_TraktMoviesActivityFromJson(
        Map<String, dynamic> json) =>
    _$_TraktMoviesActivity(
      watchedAt: DateTime.parse(json['watched_at'] as String),
      collectedAt: DateTime.parse(json['collected_at'] as String),
      ratedAt: DateTime.parse(json['rated_at'] as String),
      watchlistedAt: DateTime.parse(json['watchlisted_at'] as String),
      recommendationsAt: DateTime.parse(json['recommendations_at'] as String),
      commentedAt: DateTime.parse(json['commented_at'] as String),
      pausedAt: DateTime.parse(json['paused_at'] as String),
      hiddenAt: DateTime.parse(json['hidden_at'] as String),
    );

Map<String, dynamic> _$$_TraktMoviesActivityToJson(
        _$_TraktMoviesActivity instance) =>
    <String, dynamic>{
      'watched_at': instance.watchedAt.toIso8601String(),
      'collected_at': instance.collectedAt.toIso8601String(),
      'rated_at': instance.ratedAt.toIso8601String(),
      'watchlisted_at': instance.watchlistedAt.toIso8601String(),
      'recommendations_at': instance.recommendationsAt.toIso8601String(),
      'commented_at': instance.commentedAt.toIso8601String(),
      'paused_at': instance.pausedAt.toIso8601String(),
      'hidden_at': instance.hiddenAt.toIso8601String(),
    };

_$_TraktEpisodesActivity _$$_TraktEpisodesActivityFromJson(
        Map<String, dynamic> json) =>
    _$_TraktEpisodesActivity(
      watchedAt: DateTime.parse(json['watched_at'] as String),
      collectedAt: DateTime.parse(json['collected_at'] as String),
      ratedAt: DateTime.parse(json['rated_at'] as String),
      watchlistedAt: DateTime.parse(json['watchlisted_at'] as String),
      commentedAt: DateTime.parse(json['commented_at'] as String),
      pausedAt: DateTime.parse(json['paused_at'] as String),
    );

Map<String, dynamic> _$$_TraktEpisodesActivityToJson(
        _$_TraktEpisodesActivity instance) =>
    <String, dynamic>{
      'watched_at': instance.watchedAt.toIso8601String(),
      'collected_at': instance.collectedAt.toIso8601String(),
      'rated_at': instance.ratedAt.toIso8601String(),
      'watchlisted_at': instance.watchlistedAt.toIso8601String(),
      'commented_at': instance.commentedAt.toIso8601String(),
      'paused_at': instance.pausedAt.toIso8601String(),
    };

_$_TraktShowsActivity _$$_TraktShowsActivityFromJson(
        Map<String, dynamic> json) =>
    _$_TraktShowsActivity(
      ratedAt: DateTime.parse(json['rated_at'] as String),
      watchlistedAt: DateTime.parse(json['watchlisted_at'] as String),
      recommendationsAt: DateTime.parse(json['recommendations_at'] as String),
      commentedAt: DateTime.parse(json['commented_at'] as String),
      hiddenAt: DateTime.parse(json['hidden_at'] as String),
    );

Map<String, dynamic> _$$_TraktShowsActivityToJson(
        _$_TraktShowsActivity instance) =>
    <String, dynamic>{
      'rated_at': instance.ratedAt.toIso8601String(),
      'watchlisted_at': instance.watchlistedAt.toIso8601String(),
      'recommendations_at': instance.recommendationsAt.toIso8601String(),
      'commented_at': instance.commentedAt.toIso8601String(),
      'hidden_at': instance.hiddenAt.toIso8601String(),
    };

_$_TraktSeasonsActivity _$$_TraktSeasonsActivityFromJson(
        Map<String, dynamic> json) =>
    _$_TraktSeasonsActivity(
      ratedAt: DateTime.parse(json['rated_at'] as String),
      watchlistedAt: DateTime.parse(json['watchlisted_at'] as String),
      commentedAt: DateTime.parse(json['commented_at'] as String),
      hiddenAt: DateTime.parse(json['hidden_at'] as String),
    );

Map<String, dynamic> _$$_TraktSeasonsActivityToJson(
        _$_TraktSeasonsActivity instance) =>
    <String, dynamic>{
      'rated_at': instance.ratedAt.toIso8601String(),
      'watchlisted_at': instance.watchlistedAt.toIso8601String(),
      'commented_at': instance.commentedAt.toIso8601String(),
      'hidden_at': instance.hiddenAt.toIso8601String(),
    };

_$_TraktCommentsActivity _$$_TraktCommentsActivityFromJson(
        Map<String, dynamic> json) =>
    _$_TraktCommentsActivity(
      likedAt: DateTime.parse(json['liked_at'] as String),
      blockedAt: DateTime.parse(json['blocked_at'] as String),
    );

Map<String, dynamic> _$$_TraktCommentsActivityToJson(
        _$_TraktCommentsActivity instance) =>
    <String, dynamic>{
      'liked_at': instance.likedAt.toIso8601String(),
      'blocked_at': instance.blockedAt.toIso8601String(),
    };

_$_TraktListsActivity _$$_TraktListsActivityFromJson(
        Map<String, dynamic> json) =>
    _$_TraktListsActivity(
      likedAt: DateTime.parse(json['liked_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      commentedAt: DateTime.parse(json['commented_at'] as String),
    );

Map<String, dynamic> _$$_TraktListsActivityToJson(
        _$_TraktListsActivity instance) =>
    <String, dynamic>{
      'liked_at': instance.likedAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'commented_at': instance.commentedAt.toIso8601String(),
    };

_$_TraktWatchlistActivity _$$_TraktWatchlistActivityFromJson(
        Map<String, dynamic> json) =>
    _$_TraktWatchlistActivity(
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_TraktWatchlistActivityToJson(
        _$_TraktWatchlistActivity instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
    };

_$_TraktRecommendationsActivity _$$_TraktRecommendationsActivityFromJson(
        Map<String, dynamic> json) =>
    _$_TraktRecommendationsActivity(
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_TraktRecommendationsActivityToJson(
        _$_TraktRecommendationsActivity instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
    };

_$_TraktAccountActivity _$$_TraktAccountActivityFromJson(
        Map<String, dynamic> json) =>
    _$_TraktAccountActivity(
      settingsAt: DateTime.parse(json['settings_at'] as String),
      followedAt: DateTime.parse(json['followed_at'] as String),
      followingAt: DateTime.parse(json['following_at'] as String),
      pendingAt: DateTime.parse(json['pending_at'] as String),
      requestedAt: DateTime.parse(json['requested_at'] as String),
    );

Map<String, dynamic> _$$_TraktAccountActivityToJson(
        _$_TraktAccountActivity instance) =>
    <String, dynamic>{
      'settings_at': instance.settingsAt.toIso8601String(),
      'followed_at': instance.followedAt.toIso8601String(),
      'following_at': instance.followingAt.toIso8601String(),
      'pending_at': instance.pendingAt.toIso8601String(),
      'requested_at': instance.requestedAt.toIso8601String(),
    };

_$_TraktSavedFiltersActivity _$$_TraktSavedFiltersActivityFromJson(
        Map<String, dynamic> json) =>
    _$_TraktSavedFiltersActivity(
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_TraktSavedFiltersActivityToJson(
        _$_TraktSavedFiltersActivity instance) =>
    <String, dynamic>{
      'updated_at': instance.updatedAt.toIso8601String(),
    };
