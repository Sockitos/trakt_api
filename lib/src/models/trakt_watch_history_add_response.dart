import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_watch_history_add_episode.dart';
import 'package:trakt_api/src/models/trakt_watch_history_add_movie.dart';
import 'package:trakt_api/src/models/trakt_watch_history_add_season.dart';
import 'package:trakt_api/src/models/trakt_watch_history_add_show.dart';

part 'trakt_watch_history_add_response.freezed.dart';
part 'trakt_watch_history_add_response.g.dart';

@freezed
class TraktWatchHistoryAddResponse with _$TraktWatchHistoryAddResponse {
  const factory TraktWatchHistoryAddResponse({
    required TraktWatchHistoryAddResponseAdded added,
    required TraktWatchHistoryAddResponseNotFound notFound,
  }) = _TraktWatchHistoryAddResponse;

  factory TraktWatchHistoryAddResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchHistoryAddResponseFromJson(json);
}

@freezed
class TraktWatchHistoryAddResponseAdded
    with _$TraktWatchHistoryAddResponseAdded {
  const factory TraktWatchHistoryAddResponseAdded({
    required int movies,
    required int episodes,
  }) = _TraktWatchHistoryAddResponseAdded;

  factory TraktWatchHistoryAddResponseAdded.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchHistoryAddResponseAddedFromJson(json);
}

@freezed
class TraktWatchHistoryAddResponseNotFound
    with _$TraktWatchHistoryAddResponseNotFound {
  const factory TraktWatchHistoryAddResponseNotFound({
    required List<TraktWatchHistoryAddMovie> movies,
    required List<TraktWatchHistoryAddShow> shows,
    required List<TraktWatchHistoryAddSeason> seasons,
    required List<TraktWatchHistoryAddEpisode> episodes,
  }) = _TraktWatchHistoryAddResponseNotFound;

  factory TraktWatchHistoryAddResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchHistoryAddResponseNotFoundFromJson(json);
}
