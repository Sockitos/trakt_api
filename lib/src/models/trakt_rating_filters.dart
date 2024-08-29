import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_range.dart';

part 'trakt_rating_filters.freezed.dart';
part 'trakt_rating_filters.g.dart';

@freezed
class TraktRatingFilters with _$TraktRatingFilters {
  const factory TraktRatingFilters({
    @TraktRangeConverter() TraktRangeRatings? ratings,
    @TraktRangeConverter() TraktRangeVotes? votes,
    @TraktRangeConverter() TraktRangeTMDBRatings? tmdbRatings,
    @TraktRangeConverter() TraktRangeTMDBVotes? tmdbVotes,
    @TraktRangeConverter() TraktRangeIMDBRatings? imdbRatings,
    @TraktRangeConverter() TraktRangeIMDBVotes? imdbVotes,
    @TraktRangeConverter() TraktRangeRTMeters? rtMeters,
    @TraktRangeConverter() TraktRangeMetascores? metascores,
  }) = _TraktRatingFilters;

  factory TraktRatingFilters.fromJson(Map<String, dynamic> json) =>
      _$TraktRatingFiltersFromJson(json);
}
