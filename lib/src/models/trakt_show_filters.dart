import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';

part 'trakt_show_filters.freezed.dart';
part 'trakt_show_filters.g.dart';

@freezed
class TraktShowFilters with _$TraktShowFilters {
  const factory TraktShowFilters({
    @Default(<String>{}) Set<String> certifications,
    @Default(<String>{}) Set<String> networks,
    @Default(<TraktShowStatus>{}) Set<TraktShowStatus> status,
  }) = _TraktShowFilters;

  factory TraktShowFilters.fromJson(Map<String, dynamic> json) =>
      _$TraktShowFiltersFromJson(json);
}
