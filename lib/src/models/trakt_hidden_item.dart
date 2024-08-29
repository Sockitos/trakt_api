import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_season.dart';
import 'package:trakt_api/src/models/trakt_show.dart';
import 'package:trakt_api/src/models/trakt_user.dart';

part 'trakt_hidden_item.freezed.dart';
part 'trakt_hidden_item.g.dart';

@Freezed(unionKey: 'type')
class TraktHiddenItem with _$TraktHiddenItem {
  const factory TraktHiddenItem.movie({
    required DateTime hiddenAt,
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktHiddenItemMovie;

  const factory TraktHiddenItem.show({
    required DateTime hiddenAt,
    @TraktShowConverter() required TraktShow show,
  }) = TraktHiddenItemShow;

  const factory TraktHiddenItem.season({
    required DateTime hiddenAt,
    @TraktSeasonConverter() required TraktSeason season,
  }) = TraktHiddenItemMSeason;

  const factory TraktHiddenItem.user({
    required DateTime hiddenAt,
    @TraktUserConverter() required TraktUser user,
  }) = TraktHiddenItemUser;

  factory TraktHiddenItem.fromJson(Map<String, dynamic> json) =>
      _$TraktHiddenItemFromJson(json);
}
