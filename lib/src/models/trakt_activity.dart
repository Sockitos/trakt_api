import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_activity.freezed.dart';
part 'trakt_activity.g.dart';

@freezed
class TraktActivity with _$TraktActivity {
  const factory TraktActivity({
    required DateTime all,
    required TraktMoviesActivity movies,
    required TraktEpisodesActivity episodes,
    required TraktShowsActivity shows,
    required TraktSeasonsActivity seasons,
    required TraktCommentsActivity comments,
    required TraktListsActivity lists,
    required TraktWatchlistActivity watchlist,
    required TraktRecommendationsActivity recommendations,
    required TraktAccountActivity account,
    required TraktSavedFiltersActivity savedFilters,
  }) = _TraktActivity;

  factory TraktActivity.fromJson(Map<String, dynamic> json) =>
      _$TraktActivityFromJson(json);
}

@freezed
class TraktMoviesActivity with _$TraktMoviesActivity {
  const factory TraktMoviesActivity({
    required DateTime watchedAt,
    required DateTime collectedAt,
    required DateTime ratedAt,
    required DateTime watchlistedAt,
    required DateTime recommendationsAt,
    required DateTime commentedAt,
    required DateTime pausedAt,
    required DateTime hiddenAt,
  }) = _TraktMoviesActivity;

  factory TraktMoviesActivity.fromJson(Map<String, dynamic> json) =>
      _$TraktMoviesActivityFromJson(json);
}

@freezed
class TraktEpisodesActivity with _$TraktEpisodesActivity {
  const factory TraktEpisodesActivity({
    required DateTime watchedAt,
    required DateTime collectedAt,
    required DateTime ratedAt,
    required DateTime watchlistedAt,
    required DateTime commentedAt,
    required DateTime pausedAt,
  }) = _TraktEpisodesActivity;

  factory TraktEpisodesActivity.fromJson(Map<String, dynamic> json) =>
      _$TraktEpisodesActivityFromJson(json);
}

@freezed
class TraktShowsActivity with _$TraktShowsActivity {
  const factory TraktShowsActivity({
    required DateTime ratedAt,
    required DateTime watchlistedAt,
    required DateTime recommendationsAt,
    required DateTime commentedAt,
    required DateTime hiddenAt,
  }) = _TraktShowsActivity;

  factory TraktShowsActivity.fromJson(Map<String, dynamic> json) =>
      _$TraktShowsActivityFromJson(json);
}

@freezed
class TraktSeasonsActivity with _$TraktSeasonsActivity {
  const factory TraktSeasonsActivity({
    required DateTime ratedAt,
    required DateTime watchlistedAt,
    required DateTime commentedAt,
    required DateTime hiddenAt,
  }) = _TraktSeasonsActivity;

  factory TraktSeasonsActivity.fromJson(Map<String, dynamic> json) =>
      _$TraktSeasonsActivityFromJson(json);
}

@freezed
class TraktCommentsActivity with _$TraktCommentsActivity {
  const factory TraktCommentsActivity({
    required DateTime likedAt,
    required DateTime blockedAt,
  }) = _TraktCommentsActivity;

  factory TraktCommentsActivity.fromJson(Map<String, dynamic> json) =>
      _$TraktCommentsActivityFromJson(json);
}

@freezed
class TraktListsActivity with _$TraktListsActivity {
  const factory TraktListsActivity({
    required DateTime likedAt,
    required DateTime updatedAt,
    required DateTime commentedAt,
  }) = _TraktListsActivity;

  factory TraktListsActivity.fromJson(Map<String, dynamic> json) =>
      _$TraktListsActivityFromJson(json);
}

@freezed
class TraktWatchlistActivity with _$TraktWatchlistActivity {
  const factory TraktWatchlistActivity({
    required DateTime updatedAt,
  }) = _TraktWatchlistActivity;

  factory TraktWatchlistActivity.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistActivityFromJson(json);
}

@freezed
class TraktRecommendationsActivity with _$TraktRecommendationsActivity {
  const factory TraktRecommendationsActivity({
    required DateTime updatedAt,
  }) = _TraktRecommendationsActivity;

  factory TraktRecommendationsActivity.fromJson(Map<String, dynamic> json) =>
      _$TraktRecommendationsActivityFromJson(json);
}

@freezed
class TraktAccountActivity with _$TraktAccountActivity {
  const factory TraktAccountActivity({
    required DateTime settingsAt,
    required DateTime followedAt,
    required DateTime followingAt,
    required DateTime pendingAt,
    required DateTime requestedAt,
  }) = _TraktAccountActivity;

  factory TraktAccountActivity.fromJson(Map<String, dynamic> json) =>
      _$TraktAccountActivityFromJson(json);
}

@freezed
class TraktSavedFiltersActivity with _$TraktSavedFiltersActivity {
  const factory TraktSavedFiltersActivity({
    required DateTime updatedAt,
  }) = _TraktSavedFiltersActivity;

  factory TraktSavedFiltersActivity.fromJson(Map<String, dynamic> json) =>
      _$TraktSavedFiltersActivityFromJson(json);
}
