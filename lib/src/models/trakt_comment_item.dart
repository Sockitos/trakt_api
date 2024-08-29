import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_comment.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_list.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_season.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_comment_item.freezed.dart';
part 'trakt_comment_item.g.dart';

@Freezed(unionKey: 'type')
class TraktCommentItem with _$TraktCommentItem {
  const factory TraktCommentItem.movie({
    @TraktMovieConverter() required TraktMovie movie,
    required TraktComment comment,
  }) = TraktCommentItemMovie;
  const factory TraktCommentItem.show({
    @TraktShowConverter() required TraktShow show,
    required TraktComment comment,
  }) = TraktCommentItemShow;
  const factory TraktCommentItem.season({
    @TraktSeasonConverter() required TraktSeason season,
    @TraktShowConverter() required TraktShow show,
    required TraktComment comment,
  }) = TraktCommentItemSeason;
  const factory TraktCommentItem.episode({
    @TraktEpisodeConverter() required TraktEpisode episode,
    @TraktShowConverter() required TraktShow show,
    required TraktComment comment,
  }) = TraktCommentItemEpisode;
  const factory TraktCommentItem.list({
    required TraktList list,
    required TraktComment comment,
  }) = TraktCommentItemList;

  factory TraktCommentItem.fromJson(Map<String, dynamic> json) =>
      _$TraktCommentItemFromJson(json);
}
