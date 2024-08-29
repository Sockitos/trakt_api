import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_user_list_add_episode.dart';
import 'package:trakt_api/src/models/trakt_user_list_add_movie.dart';
import 'package:trakt_api/src/models/trakt_user_list_add_person.dart';
import 'package:trakt_api/src/models/trakt_user_list_add_season.dart';
import 'package:trakt_api/src/models/trakt_user_list_add_show.dart';

part 'trakt_user_list_add_response.freezed.dart';
part 'trakt_user_list_add_response.g.dart';

@freezed
class TraktUserListAddResponse with _$TraktUserListAddResponse {
  const factory TraktUserListAddResponse({
    required TraktUserListAddResponseAdded added,
    required TraktUserListAddResponseExisting existing,
    required TraktUserListAddResponseNotFound notFound,
    required TraktUserListAddResponseList list,
  }) = _TraktUserListAddResponse;

  factory TraktUserListAddResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListAddResponseFromJson(json);
}

@freezed
class TraktUserListAddResponseAdded with _$TraktUserListAddResponseAdded {
  const factory TraktUserListAddResponseAdded({
    required int movies,
    required int shows,
    required int seasons,
    required int episodes,
    required int people,
  }) = _TraktUserListAddResponseAdded;

  factory TraktUserListAddResponseAdded.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListAddResponseAddedFromJson(json);
}

@freezed
class TraktUserListAddResponseExisting with _$TraktUserListAddResponseExisting {
  const factory TraktUserListAddResponseExisting({
    required int movies,
    required int shows,
    required int seasons,
    required int episodes,
    required int people,
  }) = _TraktUserListAddResponseExisting;

  factory TraktUserListAddResponseExisting.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListAddResponseExistingFromJson(json);
}

@freezed
class TraktUserListAddResponseNotFound with _$TraktUserListAddResponseNotFound {
  const factory TraktUserListAddResponseNotFound({
    @Default(<TraktUserListAddMovie>[]) List<TraktUserListAddMovie> movies,
    @Default(<TraktUserListAddShow>[]) List<TraktUserListAddShow> shows,
    @Default(<TraktUserListAddSeason>[]) List<TraktUserListAddSeason> seasons,
    @Default(<TraktUserListAddEpisode>[])
        List<TraktUserListAddEpisode> episodes,
    @Default(<TraktUserListAddPerson>[]) List<TraktUserListAddPerson> people,
  }) = _TraktUserListAddResponseNotFound;

  factory TraktUserListAddResponseNotFound.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListAddResponseNotFoundFromJson(json);
}

@freezed
class TraktUserListAddResponseList with _$TraktUserListAddResponseList {
  const factory TraktUserListAddResponseList({
    required DateTime updatedAt,
    required int itemCount,
  }) = _TraktUserListAddResponseList;

  factory TraktUserListAddResponseList.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$TraktUserListAddResponseListFromJson(json);
}
