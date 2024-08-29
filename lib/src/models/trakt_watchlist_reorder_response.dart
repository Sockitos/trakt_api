import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_watchlist_reorder_response.freezed.dart';
part 'trakt_watchlist_reorder_response.g.dart';

@freezed
class TraktWatchlistReorderResponse with _$TraktWatchlistReorderResponse {
  const factory TraktWatchlistReorderResponse({
    required int updated,
    @Default(<int>[]) List<int> skippedIds,
    required TraktWatchlistReorderResponseList list,
  }) = _TraktWatchlistReorderResponse;

  factory TraktWatchlistReorderResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistReorderResponseFromJson(json);
}

@freezed
class TraktWatchlistReorderResponseList
    with _$TraktWatchlistReorderResponseList {
  const factory TraktWatchlistReorderResponseList({
    required DateTime updatedAt,
    required int itemCount,
  }) = _TraktWatchlistReorderResponseList;

  factory TraktWatchlistReorderResponseList.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchlistReorderResponseListFromJson(json);
}
