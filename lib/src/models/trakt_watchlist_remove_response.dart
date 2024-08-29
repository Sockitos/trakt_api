import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_watchlist_add_season.dart';
import 'package:trakt_api/src/models/trakt_watchlist_add_show.dart';

part 'trakt_watchlist_remove_response.freezed.dart';
part 'trakt_watchlist_remove_response.g.dart';

@freezed
class TraktWatchlistRemoveResponse with _$TraktWatchlistRemoveResponse {
  const factory TraktWatchlistRemoveResponse({
    required TraktWatchlistRemoveResponseDeleted deleted,
    required TraktWatchlistRemoveResponseNotFound notFound,
    required TraktWatchlistRemoveResponseList list,
  }) = _TraktWatchlistRemoveResponse;

  factory TraktWatchlistRemoveResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistRemoveResponseFromJson(json);
}

@freezed
class TraktWatchlistRemoveResponseDeleted
    with _$TraktWatchlistRemoveResponseDeleted {
  const factory TraktWatchlistRemoveResponseDeleted({
    required int movies,
    required int shows,
    required int seasons,
    required int episodes,
  }) = _TraktWatchlistRemoveResponseDeleted;

  factory TraktWatchlistRemoveResponseDeleted.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchlistRemoveResponseDeletedFromJson(json);
}

@freezed
class TraktWatchlistRemoveResponseNotFound
    with _$TraktWatchlistRemoveResponseNotFound {
  const factory TraktWatchlistRemoveResponseNotFound({
    required List<TraktMediaIds> movies,
    required List<TraktWatchlistAddShow> shows,
    required List<TraktWatchlistAddSeason> seasons,
    required List<TraktMediaIds> episodes,
  }) = _TraktWatchlistRemoveResponseNotFound;

  factory TraktWatchlistRemoveResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchlistRemoveResponseNotFoundFromJson(json);
}

@freezed
class TraktWatchlistRemoveResponseList with _$TraktWatchlistRemoveResponseList {
  const factory TraktWatchlistRemoveResponseList({
    required DateTime updatedAt,
    required int itemCount,
  }) = _TraktWatchlistRemoveResponseList;

  factory TraktWatchlistRemoveResponseList.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchlistRemoveResponseListFromJson(json);
}
