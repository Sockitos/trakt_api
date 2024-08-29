// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_account_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktAccountLimits _$$_TraktAccountLimitsFromJson(
        Map<String, dynamic> json) =>
    _$_TraktAccountLimits(
      list:
          TraktAccountLimitsList.fromJson(json['list'] as Map<String, dynamic>),
      watchlist: TraktAccountLimitsWatchlist.fromJson(
          json['watchlist'] as Map<String, dynamic>),
      recommendations: TraktAccountLimitsRecommendations.fromJson(
          json['recommendations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktAccountLimitsToJson(
        _$_TraktAccountLimits instance) =>
    <String, dynamic>{
      'list': instance.list.toJson(),
      'watchlist': instance.watchlist.toJson(),
      'recommendations': instance.recommendations.toJson(),
    };

_$_TraktAccountLimitsList _$$_TraktAccountLimitsListFromJson(
        Map<String, dynamic> json) =>
    _$_TraktAccountLimitsList(
      count: json['count'] as int,
      itemCount: json['item_count'] as int,
    );

Map<String, dynamic> _$$_TraktAccountLimitsListToJson(
        _$_TraktAccountLimitsList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'item_count': instance.itemCount,
    };

_$_TraktAccountLimitsWatchlist _$$_TraktAccountLimitsWatchlistFromJson(
        Map<String, dynamic> json) =>
    _$_TraktAccountLimitsWatchlist(
      itemCount: json['item_count'] as int,
    );

Map<String, dynamic> _$$_TraktAccountLimitsWatchlistToJson(
        _$_TraktAccountLimitsWatchlist instance) =>
    <String, dynamic>{
      'item_count': instance.itemCount,
    };

_$_TraktAccountLimitsRecommendations
    _$$_TraktAccountLimitsRecommendationsFromJson(Map<String, dynamic> json) =>
        _$_TraktAccountLimitsRecommendations(
          itemCount: json['item_count'] as int,
        );

Map<String, dynamic> _$$_TraktAccountLimitsRecommendationsToJson(
        _$_TraktAccountLimitsRecommendations instance) =>
    <String, dynamic>{
      'item_count': instance.itemCount,
    };
