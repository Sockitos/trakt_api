import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_range.dart';

part 'trakt_common_filters.freezed.dart';
part 'trakt_common_filters.g.dart';

@freezed
class TraktCommonFilters with _$TraktCommonFilters {
  const factory TraktCommonFilters({
    String? query,
    @TraktRangeConverter() TraktRangeYears? years,
    @Default(<String>{}) Set<String> genres,
    @Default(<String>{}) Set<String> languages,
    @Default(<String>{}) Set<String> countries,
    @TraktRangeConverter() TraktRangeRuntimes? runtimes,
  }) = _TraktCommonFilters;

  factory TraktCommonFilters.fromJson(Map<String, dynamic> json) =>
      _$TraktCommonFiltersFromJson(json);
}
