import 'package:freezed_annotation/freezed_annotation.dart';

part 'trakt_range.freezed.dart';
part 'trakt_range.g.dart';

@freezed
class TraktRange with _$TraktRange {
  const factory TraktRange.years({
    @Default('years') String type,
    required int min,
    int? max,
  }) = TraktRangeYears;
  const factory TraktRange.runtimes({
    @Default('runtimes') String type,
    @Default(0) int min,
    required int max,
  }) = TraktRangeRuntimes;
  const factory TraktRange.ratings({
    @Default('ratings') String type,
    @Default(0) int min,
    @Default(100) int max,
  }) = TraktRangeRatings;
  const factory TraktRange.votes({
    @Default('votes') String type,
    @Default(0) int min,
    @Default(100000) int max,
  }) = TraktRangeVotes;
  const factory TraktRange.tmdbRatings({
    @Default('tmdbRatings') String type,
    @Default(0) double min,
    @Default(10.0) double max,
  }) = TraktRangeTMDBRatings;
  const factory TraktRange.tmdbVotes({
    @Default('tmdbVotes') String type,
    @Default(0) int min,
    @Default(100000) int max,
  }) = TraktRangeTMDBVotes;
  const factory TraktRange.imdbRatings({
    @Default('imdbRatings') String type,
    @Default(0.0) double min,
    @Default(10.0) double max,
  }) = TraktRangeIMDBRatings;
  const factory TraktRange.imdbVotes({
    @Default('imdbVotes') String type,
    @Default(0) int min,
    @Default(3000000) int max,
  }) = TraktRangeIMDBVotes;
  const factory TraktRange.rtMeters({
    @Default('rtMeters') String type,
    @Default(0) int min,
    @Default(100) int max,
  }) = TraktRangeRTMeters;
  const factory TraktRange.metascores({
    @Default('metascores') String type,
    @Default(0) int min,
    @Default(100) int max,
  }) = TraktRangeMetascores;

  factory TraktRange.fromJson(Map<String, dynamic> json) =>
      _$TraktRangeFromJson(json);
}

class TraktRangeConverter
    implements JsonConverter<TraktRange, Map<String, dynamic>> {
  const TraktRangeConverter();

  @override
  TraktRange fromJson(Map<String, dynamic> json) => TraktRange.fromJson(json);

  @override
  Map<String, dynamic> toJson(TraktRange data) {
    return <String, String>{
      ...data.map(
        years: (years) => <String, String>{
          'years': '${years.min}${years.max != null ? '-${years.max}' : ''}',
        },
        runtimes: (runtimes) => <String, String>{
          'runtimes': '${runtimes.min}-${runtimes.max}}',
        },
        ratings: (ratings) => <String, String>{
          'ratings': '${ratings.min}-${ratings.max}}',
        },
        votes: (votes) => <String, String>{
          'votes': '${votes.min}-${votes.max}}',
        },
        tmdbRatings: (tmdbRatings) => <String, String>{
          'tmdb_ratings': '${tmdbRatings.min}-${tmdbRatings.max}}',
        },
        tmdbVotes: (tmdbVotes) => <String, String>{
          'tmdb_votes': '${tmdbVotes.min}-${tmdbVotes.max}}',
        },
        imdbRatings: (imdbRatings) => <String, String>{
          'imdb_ratings': '${imdbRatings.min}-${imdbRatings.max}}',
        },
        imdbVotes: (imdbVotes) => <String, String>{
          'imdb_votes': '${imdbVotes.min}-${imdbVotes.max}}',
        },
        rtMeters: (rtMeters) => <String, String>{
          'rt_meters': '${rtMeters.min}-${rtMeters.max}}',
        },
        metascores: (metascores) => <String, String>{
          'metascores': '${metascores.min}-${metascores.max}}',
        },
      ),
    };
  }
}
