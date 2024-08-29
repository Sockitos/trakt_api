import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_watched_item.freezed.dart';
part 'trakt_watched_item.g.dart';

@freezed
class TraktWatchedItem with _$TraktWatchedItem {
  const factory TraktWatchedItem.movie({
    required int plays,
    required DateTime lastWatchedAt,
    required DateTime lastUpdatedAt,
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktWatchedItemMovie;

  const factory TraktWatchedItem.show({
    required int plays,
    required DateTime lastWatchedAt,
    required DateTime lastUpdatedAt,
    DateTime? resetAt,
    @TraktShowConverter() required TraktShow show,
    @Default(<TraktWatchedItemShowSeason>[])
        List<TraktWatchedItemShowSeason> seasons,
  }) = TraktWatchedItemShow;

  factory TraktWatchedItem.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchedItemFromJson(json);
}

class TraktWatchedItemConverter
    implements JsonConverter<TraktWatchedItem, Map<String, dynamic>> {
  const TraktWatchedItemConverter();

  @override
  TraktWatchedItem fromJson(Map<String, dynamic> json) {
    if (json.containsKey('movie')) {
      return TraktWatchedItemMovie.fromJson(json);
    } else {
      return TraktWatchedItemShow.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(TraktWatchedItem data) => data.toJson();
}

@freezed
class TraktWatchedItemShowSeason with _$TraktWatchedItemShowSeason {
  const factory TraktWatchedItemShowSeason({
    required int number,
    required List<TraktWatchedItemShowSeasonEpisode> episodes,
  }) = _TraktWatchedItemShowSeason;

  factory TraktWatchedItemShowSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktWatchedItemShowSeasonFromJson(json);
}

@freezed
class TraktWatchedItemShowSeasonEpisode
    with _$TraktWatchedItemShowSeasonEpisode {
  const factory TraktWatchedItemShowSeasonEpisode({
    required int number,
    required int plays,
    required DateTime lastWatchedAt,
  }) = _TraktWatchedItemShowSeasonEpisode;

  factory TraktWatchedItemShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktWatchedItemShowSeasonEpisodeFromJson(json);
}
