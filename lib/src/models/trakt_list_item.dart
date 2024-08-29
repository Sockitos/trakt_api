import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_person.dart';
import 'package:trakt_api/src/models/trakt_season.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_list_item.freezed.dart';
part 'trakt_list_item.g.dart';

@Freezed(unionKey: 'type')
class TraktListItem with _$TraktListItem {
  const factory TraktListItem.movie({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktListItemMovie;
  const factory TraktListItem.show({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktShowConverter() required TraktShow show,
  }) = TraktListItemShow;
  const factory TraktListItem.season({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktSeasonConverter() required TraktSeason season,
    @TraktShowConverter() required TraktShow show,
  }) = TraktListItemSeason;
  const factory TraktListItem.episode({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktEpisodeConverter() required TraktEpisode episode,
    @TraktShowConverter() required TraktShow show,
  }) = TraktListItemEpisode;
  const factory TraktListItem.person({
    required int rank,
    required int id,
    required DateTime listedAt,
    String? notes,
    @TraktPersonConverter() required TraktPerson person,
  }) = TraktListItemPerson;

  factory TraktListItem.fromJson(Map<String, dynamic> json) =>
      _$TraktListItemFromJson(json);
}
