import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_watch_history_add_movie.freezed.dart';
part 'trakt_watch_history_add_movie.g.dart';

@freezed
class TraktWatchHistoryAddMovie with _$TraktWatchHistoryAddMovie {
  const factory TraktWatchHistoryAddMovie({
    DateTime? watchedAt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool watchedAtRelease,
    required TraktMediaIds ids,
  }) = _TraktWatchHistoryAddMovie;

  factory TraktWatchHistoryAddMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchHistoryAddMovieFromJson(json);
}
