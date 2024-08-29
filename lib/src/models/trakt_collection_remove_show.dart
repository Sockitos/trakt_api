import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_collection_remove_show.freezed.dart';
part 'trakt_collection_remove_show.g.dart';

@freezed
class TraktCollectionRemoveShow with _$TraktCollectionRemoveShow {
  const factory TraktCollectionRemoveShow({
    required TraktMediaIds ids,
    List<TraktCollectionRemoveShowSeason>? seasons,
  }) = _TraktCollectionRemoveShow;

  factory TraktCollectionRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionRemoveShowFromJson(json);
}

@freezed
class TraktCollectionRemoveShowSeason with _$TraktCollectionRemoveShowSeason {
  const factory TraktCollectionRemoveShowSeason({
    required int number,
    List<TraktCollectionRemoveShowSeasonEpisode>? episodes,
  }) = _TraktCollectionRemoveShowSeason;

  factory TraktCollectionRemoveShowSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionRemoveShowSeasonFromJson(json);
}

@freezed
class TraktCollectionRemoveShowSeasonEpisode
    with _$TraktCollectionRemoveShowSeasonEpisode {
  const factory TraktCollectionRemoveShowSeasonEpisode({
    required int number,
  }) = _TraktCollectionRemoveShowSeasonEpisode;

  factory TraktCollectionRemoveShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktCollectionRemoveShowSeasonEpisodeFromJson(json);
}
