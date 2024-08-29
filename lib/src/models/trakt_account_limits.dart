import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_account_limits.freezed.dart';
part 'trakt_account_limits.g.dart';

@freezed
class TraktAccountLimits with _$TraktAccountLimits {
  const factory TraktAccountLimits({
    required TraktAccountLimitsList list,
    required TraktAccountLimitsWatchlist watchlist,
    required TraktAccountLimitsRecommendations recommendations,
  }) = _TraktAccountLimits;

  factory TraktAccountLimits.fromJson(Map<String, dynamic> json) =>
      _$TraktAccountLimitsFromJson(json);
}

@freezed
class TraktAccountLimitsList with _$TraktAccountLimitsList {
  const factory TraktAccountLimitsList({
    required int count,
    required int itemCount,
  }) = _TraktAccountLimitsList;

  factory TraktAccountLimitsList.fromJson(Map<String, dynamic> json) =>
      _$TraktAccountLimitsListFromJson(json);
}

@freezed
class TraktAccountLimitsWatchlist with _$TraktAccountLimitsWatchlist {
  const factory TraktAccountLimitsWatchlist({
    required int itemCount,
  }) = _TraktAccountLimitsWatchlist;

  factory TraktAccountLimitsWatchlist.fromJson(Map<String, dynamic> json) =>
      _$TraktAccountLimitsWatchlistFromJson(json);
}

@freezed
class TraktAccountLimitsRecommendations
    with _$TraktAccountLimitsRecommendations {
  const factory TraktAccountLimitsRecommendations({
    required int itemCount,
  }) = _TraktAccountLimitsRecommendations;

  factory TraktAccountLimitsRecommendations.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktAccountLimitsRecommendationsFromJson(json);
}
