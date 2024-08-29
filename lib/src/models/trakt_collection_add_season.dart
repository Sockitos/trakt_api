import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/trakt_collection_add_show.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_collection_add_season.freezed.dart';
part 'trakt_collection_add_season.g.dart';

@freezed
class TraktCollectionAddSeason with _$TraktCollectionAddSeason {
  const factory TraktCollectionAddSeason({
    DateTime? collectedAt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool collectedAtRelease,
    required TraktMediaIds ids,
    TraktMediaTypeMetadata? mediaType,
    TraktResolutionMetadata? resolution,
    TraktHDRMetadata? hdr,
    TraktAudioMetadata? audio,
    TraktAudioChannelsMetadata? audioChannels,
    @JsonKey(name: '3d') bool? is3D,
    List<TraktCollectionAddShowSeasonEpisode>? episodes,
  }) = _TraktCollectionAddSeason;

  factory TraktCollectionAddSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionAddSeasonFromJson(json);
}
