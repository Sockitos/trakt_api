import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_most_watched_show.freezed.dart';
part 'trakt_most_watched_show.g.dart';

@freezed
class TraktMostWatchedShow with _$TraktMostWatchedShow {
  const factory TraktMostWatchedShow({
    required int watcherCount,
    required int playCount,
    required int collectedCount,
    required int collectorCount,
    @TraktShowConverter() required TraktShow show,
  }) = _TraktMostWatchedShow;

  factory TraktMostWatchedShow.fromJson(Map<String, dynamic> json) =>
      _$TraktMostWatchedShowFromJson(json);
}
