import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_media_ids.dart';
import 'package:trakt_api/src/models/trakt_user_list_remove_season.dart';
import 'package:trakt_api/src/models/trakt_user_list_remove_show.dart';

part 'trakt_user_list_remove_response.freezed.dart';
part 'trakt_user_list_remove_response.g.dart';

@freezed
class TraktUserListRemoveResponse with _$TraktUserListRemoveResponse {
  const factory TraktUserListRemoveResponse({
    required TraktUserListRemoveResponseDeleted deleted,
    required TraktUserListRemoveResponseNotFound notFound,
    required TraktUserListRemoveResponseList list,
  }) = _TraktUserListRemoveResponse;

  factory TraktUserListRemoveResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListRemoveResponseFromJson(json);
}

@freezed
class TraktUserListRemoveResponseDeleted
    with _$TraktUserListRemoveResponseDeleted {
  const factory TraktUserListRemoveResponseDeleted({
    required int movies,
    required int shows,
    required int seasons,
    required int episodes,
    required int people,
  }) = _TraktUserListRemoveResponseDeleted;

  factory TraktUserListRemoveResponseDeleted.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListRemoveResponseDeletedFromJson(json);
}

@freezed
class TraktUserListRemoveResponseNotFound
    with _$TraktUserListRemoveResponseNotFound {
  const factory TraktUserListRemoveResponseNotFound({
    @Default(<TraktMediaIds>[]) List<TraktMediaIds> movies,
    @Default(<TraktUserListRemoveShow>[]) List<TraktUserListRemoveShow> shows,
    @Default(<TraktUserListRemoveSeason>[])
        List<TraktUserListRemoveSeason> seasons,
    @Default(<TraktMediaIds>[]) List<TraktMediaIds> episodes,
    @Default(<TraktMediaIds>[]) List<TraktMediaIds> people,
  }) = _TraktUserListRemoveResponseNotFound;

  factory TraktUserListRemoveResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListRemoveResponseNotFoundFromJson(json);
}

@freezed
class TraktUserListRemoveResponseList with _$TraktUserListRemoveResponseList {
  const factory TraktUserListRemoveResponseList({
    required DateTime updatedAt,
    required int itemCount,
  }) = _TraktUserListRemoveResponseList;

  factory TraktUserListRemoveResponseList.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListRemoveResponseListFromJson(json);
}
