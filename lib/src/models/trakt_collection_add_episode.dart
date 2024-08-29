import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_collection_add_episode.freezed.dart';
part 'trakt_collection_add_episode.g.dart';

@freezed
class TraktCollectionAddEpisode with _$TraktCollectionAddEpisode {
  const factory TraktCollectionAddEpisode({
    DateTime? collectedAt,
    @JsonKey(includeToJson: false, includeFromJson: false)
    @Default(false)
    bool collectedAtRelease,
    required TraktMediaIds ids,
    TraktMediaTypeMetadata? mediaType,
    TraktResolutionMetadata? resolution,
    TraktHDRMetadata? hdr,
    TraktAudioMetadata? audio,
    TraktAudioChannelsMetadata? audioChannels,
    @JsonKey(name: '3d') bool? is3D,
  }) = _TraktCollectionAddEpisode;

  factory TraktCollectionAddEpisode.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionAddEpisodeFromJson(json);
}
