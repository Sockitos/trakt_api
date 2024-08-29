import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_watchlist_add_movie.freezed.dart';
part 'trakt_watchlist_add_movie.g.dart';

@freezed
class TraktWatchlistAddMovie with _$TraktWatchlistAddMovie {
  const factory TraktWatchlistAddMovie({
    required TraktMediaIds ids,
    String? notes,
  }) = _TraktWatchlistAddMovie;

  factory TraktWatchlistAddMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchlistAddMovieFromJson(json);
}
