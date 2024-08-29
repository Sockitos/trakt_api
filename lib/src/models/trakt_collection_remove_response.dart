import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_collection_remove_season.dart';
import 'package:trakt_api/src/models/trakt_collection_remove_show.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';

part 'trakt_collection_remove_response.freezed.dart';
part 'trakt_collection_remove_response.g.dart';

@freezed
class TraktCollectionRemoveResponse with _$TraktCollectionRemoveResponse {
  const factory TraktCollectionRemoveResponse({
    required TraktCollectionRemoveResponseDeleted deleted,
    required TraktCollectionRemoveResponseNotFound notFound,
  }) = _TraktCollectionRemoveResponse;

  factory TraktCollectionRemoveResponse.fromJson(Map<String, dynamic> json) =>
      _$TraktCollectionRemoveResponseFromJson(json);
}

@freezed
class TraktCollectionRemoveResponseDeleted
    with _$TraktCollectionRemoveResponseDeleted {
  const factory TraktCollectionRemoveResponseDeleted({
    required int movies,
    required int episodes,
  }) = _TraktCollectionRemoveResponseDeleted;

  factory TraktCollectionRemoveResponseDeleted.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktCollectionRemoveResponseDeletedFromJson(json);
}

@freezed
class TraktCollectionRemoveResponseNotFound
    with _$TraktCollectionRemoveResponseNotFound {
  const factory TraktCollectionRemoveResponseNotFound({
    required List<TraktMediaIds> movies,
    required List<TraktCollectionRemoveShow> shows,
    required List<TraktCollectionRemoveSeason> seasons,
    required List<TraktMediaIds> episodes,
  }) = _TraktCollectionRemoveResponseNotFound;

  factory TraktCollectionRemoveResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktCollectionRemoveResponseNotFoundFromJson(json);
}
