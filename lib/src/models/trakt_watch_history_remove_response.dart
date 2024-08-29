import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_watch_history_remove_season.dart';
import 'package:trakt_api/src/models/trakt_watch_history_remove_show.dart';

part 'trakt_watch_history_remove_response.freezed.dart';
part 'trakt_watch_history_remove_response.g.dart';

@freezed
class TraktWatchHistoryRemoveResponse with _$TraktWatchHistoryRemoveResponse {
  const factory TraktWatchHistoryRemoveResponse({
    required TraktWatchHistoryRemoveResponseDeleted deleted,
    required TraktWatchHistoryRemoveResponseNotFound notFound,
  }) = _TraktWatchHistoryRemoveResponse;

  factory TraktWatchHistoryRemoveResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchHistoryRemoveResponseFromJson(json);
}

@freezed
class TraktWatchHistoryRemoveResponseDeleted
    with _$TraktWatchHistoryRemoveResponseDeleted {
  const factory TraktWatchHistoryRemoveResponseDeleted({
    required int movies,
    required int episodes,
  }) = _TraktWatchHistoryRemoveResponseDeleted;

  factory TraktWatchHistoryRemoveResponseDeleted.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchHistoryRemoveResponseDeletedFromJson(json);
}

@freezed
class TraktWatchHistoryRemoveResponseNotFound
    with _$TraktWatchHistoryRemoveResponseNotFound {
  const factory TraktWatchHistoryRemoveResponseNotFound({
    required List<TraktMediaIds> movies,
    required List<TraktWatchHistoryRemoveShow> shows,
    required List<TraktWatchHistoryRemoveSeason> seasons,
    required List<TraktMediaIds> episodes,
    @Default(<int>[]) List<int> ids,
  }) = _TraktWatchHistoryRemoveResponseNotFound;

  factory TraktWatchHistoryRemoveResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchHistoryRemoveResponseNotFoundFromJson(json);
}
