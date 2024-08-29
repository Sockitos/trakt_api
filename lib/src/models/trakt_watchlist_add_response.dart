import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_watchlist_add_episode.dart';
import 'package:trakt_api/src/models/trakt_watchlist_add_movie.dart';
import 'package:trakt_api/src/models/trakt_watchlist_add_season.dart';
import 'package:trakt_api/src/models/trakt_watchlist_add_show.dart';

part 'trakt_watchlist_add_response.freezed.dart';
part 'trakt_watchlist_add_response.g.dart';

@freezed
class TraktWatchlistAddResponse with _$TraktWatchlistAddResponse {
  const factory TraktWatchlistAddResponse({
    required TraktWatchlistAddResponseAdded added,
    required TraktWatchlistAddResponseExisting existing,
    required TraktWatchlistAddResponseNotFound notFound,
    required TraktWatchlistAddResponseList list,
  }) = _TraktWatchlistAddResponse;

  factory TraktWatchlistAddResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistAddResponseFromJson(json);
}

@freezed
class TraktWatchlistAddResponseAdded with _$TraktWatchlistAddResponseAdded {
  const factory TraktWatchlistAddResponseAdded({
    required int movies,
    required int shows,
    required int seasons,
    required int episodes,
  }) = _TraktWatchlistAddResponseAdded;

  factory TraktWatchlistAddResponseAdded.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistAddResponseAddedFromJson(json);
}

@freezed
class TraktWatchlistAddResponseExisting
    with _$TraktWatchlistAddResponseExisting {
  const factory TraktWatchlistAddResponseExisting({
    required int movies,
    required int shows,
    required int seasons,
    required int episodes,
  }) = _TraktWatchlistAddResponseExisting;

  factory TraktWatchlistAddResponseExisting.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchlistAddResponseExistingFromJson(json);
}

@freezed
class TraktWatchlistAddResponseNotFound
    with _$TraktWatchlistAddResponseNotFound {
  const factory TraktWatchlistAddResponseNotFound({
    required List<TraktWatchlistAddMovie> movies,
    required List<TraktWatchlistAddShow> shows,
    required List<TraktWatchlistAddSeason> seasons,
    required List<TraktWatchlistAddEpisode> episodes,
  }) = _TraktWatchlistAddResponseNotFound;

  factory TraktWatchlistAddResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchlistAddResponseNotFoundFromJson(json);
}

@freezed
class TraktWatchlistAddResponseList with _$TraktWatchlistAddResponseList {
  const factory TraktWatchlistAddResponseList({
    required DateTime updatedAt,
    required int itemCount,
  }) = _TraktWatchlistAddResponseList;

  factory TraktWatchlistAddResponseList.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistAddResponseListFromJson(json);
}
