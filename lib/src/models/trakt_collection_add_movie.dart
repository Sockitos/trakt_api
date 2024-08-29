import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/models.dart';

part 'trakt_collection_add_movie.freezed.dart';
part 'trakt_collection_add_movie.g.dart';

@freezed
class TraktCollectionAddMovie with _$TraktCollectionAddMovie {
  const factory TraktCollectionAddMovie({
    DateTime? collectedAt,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool collectedAtRelease,
    required TraktMediaIds ids,
    TraktResolutionMetadata? resolution,
    TraktHDRMetadata? hdr,
    TraktAudioMetadata? audio,
    TraktAudioChannelsMetadata? audioChannels,
    @JsonKey(name: '3d') bool? is3D,
  }) = _TraktCollectionAddMovie;

  factory TraktCollectionAddMovie.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionAddMovieFromJson(json);
}
