import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_metadata.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_collection_item.freezed.dart';
part 'trakt_collection_item.g.dart';

@freezed
class TraktCollectionItem with _$TraktCollectionItem {
  const factory TraktCollectionItem.movie({
    required DateTime collectedAt,
    required DateTime updatedAt,
    @TraktMovieConverter() required TraktMovie movie,
    TraktMetadata? metadata,
  }) = TraktCollectionItemMovie;

  const factory TraktCollectionItem.show({
    required DateTime lastCollectedAt,
    required DateTime lastUpdatedAt,
    @TraktShowConverter() required TraktShow show,
    @Default(<TraktCollectionItemShowSeason>[])
        List<TraktCollectionItemShowSeason> seasons,
  }) = TraktCollectionItemShow;

  factory TraktCollectionItem.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionItemFromJson(json);
}

class TraktCollectionItemConverter
    implements JsonConverter<TraktCollectionItem, Map<String, dynamic>> {
  const TraktCollectionItemConverter();

  @override
  TraktCollectionItem fromJson(Map<String, dynamic> json) {
    if (json.containsKey('movie')) {
      return TraktCollectionItemMovie.fromJson(json);
    } else {
      return TraktCollectionItemShow.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(TraktCollectionItem data) => data.toJson();
}

@freezed
class TraktCollectionItemShowSeason with _$TraktCollectionItemShowSeason {
  const factory TraktCollectionItemShowSeason({
    required int number,
    @Default(<TraktCollectionItemShowSeasonEpisode>[])
        List<TraktCollectionItemShowSeasonEpisode> episodes,
  }) = _TraktCollectionItemShowSeason;

  factory TraktCollectionItemShowSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionItemShowSeasonFromJson(json);
}

@freezed
class TraktCollectionItemShowSeasonEpisode
    with _$TraktCollectionItemShowSeasonEpisode {
  const factory TraktCollectionItemShowSeasonEpisode({
    required int number,
    required DateTime collectedAt,
    TraktMetadata? metadata,
  }) = _TraktCollectionItemShowSeasonEpisode;

  factory TraktCollectionItemShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktCollectionItemShowSeasonEpisodeFromJson(json);
}
