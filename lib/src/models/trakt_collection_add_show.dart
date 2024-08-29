import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_collection_add_show.freezed.dart';
part 'trakt_collection_add_show.g.dart';

@freezed
class TraktCollectionAddShow with _$TraktCollectionAddShow {
  const factory TraktCollectionAddShow({
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
    List<TraktCollectionAddShowSeason>? seasons,
  }) = _TraktCollectionAddShow;

  factory TraktCollectionAddShow.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionAddShowFromJson(json);
}

@freezed
class TraktCollectionAddShowSeason with _$TraktCollectionAddShowSeason {
  const factory TraktCollectionAddShowSeason({
    DateTime? collectedAt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool collectedAtRelease,
    required int number,
    TraktMediaTypeMetadata? mediaType,
    TraktResolutionMetadata? resolution,
    TraktHDRMetadata? hdr,
    TraktAudioMetadata? audio,
    TraktAudioChannelsMetadata? audioChannels,
    @JsonKey(name: '3d') bool? is3D,
    List<TraktCollectionAddShowSeasonEpisode>? episodes,
  }) = _TraktCollectionAddShowSeason;

  factory TraktCollectionAddShowSeason.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionAddShowSeasonFromJson(json);
}

@freezed
class TraktCollectionAddShowSeasonEpisode
    with _$TraktCollectionAddShowSeasonEpisode {
  const factory TraktCollectionAddShowSeasonEpisode({
    DateTime? collectedAt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool collectedAtRelease,
    required int number,
    TraktMediaTypeMetadata? mediaType,
    TraktResolutionMetadata? resolution,
    TraktHDRMetadata? hdr,
    TraktAudioMetadata? audio,
    TraktAudioChannelsMetadata? audioChannels,
    @JsonKey(name: '3d') bool? is3D,
  }) = _TraktCollectionAddShowSeasonEpisode;

  factory TraktCollectionAddShowSeasonEpisode.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktCollectionAddShowSeasonEpisodeFromJson(json);
}
