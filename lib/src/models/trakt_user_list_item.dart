import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_season.dart';
import 'package:trakt_api/src/models/trakt_show.dart';
import 'package:trakt_api/src/models/trakt_user.dart';

part 'trakt_user_list_item.freezed.dart';
part 'trakt_user_list_item.g.dart';

@Freezed(unionKey: 'type')
class TraktUserListItem with _$TraktUserListItem {
  const factory TraktUserListItem.movie({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktUserListItemMovie;

  const factory TraktUserListItem.show({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktShowConverter() required TraktShow show,
  }) = TraktUserListItemShow;

  const factory TraktUserListItem.season({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktSeasonConverter() required TraktSeason season,
    @TraktShowConverter() required TraktShow show,
  }) = TraktUserListItemSeason;

  const factory TraktUserListItem.episode({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktEpisodeConverter() required TraktEpisode episode,
    @TraktShowConverter() required TraktShow show,
  }) = TraktUserListItemEpisode;

  const factory TraktUserListItem.person({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    required TraktUser person,
  }) = TraktUserListItemUser;

  factory TraktUserListItem.fromJson(Map<String, dynamic> json) =>
      _$TraktUserListItemFromJson(json);
}
