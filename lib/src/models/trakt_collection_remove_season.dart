import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_collection_remove_show.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_collection_remove_season.freezed.dart';
part 'trakt_collection_remove_season.g.dart';

@freezed
class TraktCollectionRemoveSeason with _$TraktCollectionRemoveSeason {
  const factory TraktCollectionRemoveSeason({
    required TraktMediaIds ids,
    List<TraktCollectionRemoveShowSeasonEpisode>? seasons,
  }) = _TraktCollectionRemoveSeason;

  factory TraktCollectionRemoveSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionRemoveSeasonFromJson(json);
}
