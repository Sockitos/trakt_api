import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';

part 'trakt_metadata.freezed.dart';
part 'trakt_metadata.g.dart';

@freezed
class TraktMetadata with _$TraktMetadata {
  const factory TraktMetadata({
    TraktMediaTypeMetadata? mediaType,
    TraktResolutionMetadata? resolution,
    TraktHDRMetadata? hdr,
    TraktAudioMetadata? audio,
    TraktAudioChannelsMetadata? audioChannels,
    @JsonKey(name: '3d') bool? is3D,
  }) = _TraktMetadata;

  factory TraktMetadata.fromJson(Map<String, dynamic> json) =>
      _$TraktMetadataFromJson(json);
}
