import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_collection_add_episode.dart';
import 'package:trakt_api/src/models/trakt_collection_add_movie.dart';
import 'package:trakt_api/src/models/trakt_collection_add_season.dart';
import 'package:trakt_api/src/models/trakt_collection_add_show.dart';

part 'trakt_collection_add_response.freezed.dart';
part 'trakt_collection_add_response.g.dart';

@freezed
class TraktCollectionAddResponse with _$TraktCollectionAddResponse {
  const factory TraktCollectionAddResponse({
    required TraktCollectionAddResponseAdded added,
    required TraktCollectionAddResponseUpdated updated,
    required TraktCollectionAddResponseExisting existing,
    required TraktCollectionAddResponseNotFound notFound,
  }) = _TraktCollectionAddResponse;

  factory TraktCollectionAddResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionAddResponseFromJson(json);
}

@freezed
class TraktCollectionAddResponseAdded with _$TraktCollectionAddResponseAdded {
  const factory TraktCollectionAddResponseAdded({
    required int movies,
    required int episodes,
  }) = _TraktCollectionAddResponseAdded;

  factory TraktCollectionAddResponseAdded.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionAddResponseAddedFromJson(json);
}

@freezed
class TraktCollectionAddResponseUpdated
    with _$TraktCollectionAddResponseUpdated {
  const factory TraktCollectionAddResponseUpdated({
    required int movies,
    required int episodes,
  }) = _TraktCollectionAddResponseUpdated;

  factory TraktCollectionAddResponseUpdated.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktCollectionAddResponseUpdatedFromJson(json);
}

@freezed
class TraktCollectionAddResponseExisting
    with _$TraktCollectionAddResponseExisting {
  const factory TraktCollectionAddResponseExisting({
    required int movies,
    required int episodes,
  }) = _TraktCollectionAddResponseExisting;

  factory TraktCollectionAddResponseExisting.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktCollectionAddResponseExistingFromJson(json);
}

@freezed
class TraktCollectionAddResponseNotFound
    with _$TraktCollectionAddResponseNotFound {
  const factory TraktCollectionAddResponseNotFound({
    required List<TraktCollectionAddMovie> movies,
    required List<TraktCollectionAddShow> shows,
    required List<TraktCollectionAddSeason> seasons,
    required List<TraktCollectionAddEpisode> episodes,
  }) = _TraktCollectionAddResponseNotFound;

  factory TraktCollectionAddResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktCollectionAddResponseNotFoundFromJson(json);
}
