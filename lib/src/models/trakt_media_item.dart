import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_list.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_season.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_media_item.freezed.dart';
part 'trakt_media_item.g.dart';

@Freezed(unionKey: 'type')
class TraktMediaItem with _$TraktMediaItem {
  const factory TraktMediaItem.movie({
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktMediaItemMovie;
  const factory TraktMediaItem.show({
    @TraktShowConverter() required TraktShow show,
  }) = TraktMediaItemShow;
  const factory TraktMediaItem.season({
    @TraktSeasonConverter() required TraktSeason season,
  }) = TraktMediaItemSeason;
  const factory TraktMediaItem.episode({
    @TraktEpisodeConverter() required TraktEpisode episode,
  }) = TraktMediaItemEpisode;
  const factory TraktMediaItem.list({
    required TraktList list,
  }) = TraktMediaItemList;

  factory TraktMediaItem.fromJson(Map<String, dynamic> json) =>
      _$TraktMediaItemFromJson(json);
}
