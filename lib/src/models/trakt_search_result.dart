import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_list.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_person.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_search_result.freezed.dart';
part 'trakt_search_result.g.dart';

@Freezed(unionKey: 'type')
class TraktSearchResult with _$TraktSearchResult {
  const factory TraktSearchResult.movie({
    required double score,
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktSearchResultMovie;
  const factory TraktSearchResult.show({
    required double score,
    @TraktShowConverter() required TraktShow show,
  }) = TraktSearchResultShow;
  const factory TraktSearchResult.episode({
    required double score,
    @TraktEpisodeConverter() required TraktEpisode episode,
  }) = TraktSearchResultEpisode;
  const factory TraktSearchResult.person({
    required double score,
    @TraktPersonConverter() required TraktPerson person,
  }) = TraktSearchResultPerson;
  const factory TraktSearchResult.list({
    required double score,
    required TraktList list,
  }) = TraktSearchResultList;

  factory TraktSearchResult.fromJson(Map<String, dynamic> json) =>
      _$TraktSearchResultFromJson(json);
}
