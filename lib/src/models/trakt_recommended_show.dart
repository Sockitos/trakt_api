import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_recommended_show.freezed.dart';
part 'trakt_recommended_show.g.dart';

@freezed
class TraktRecommendedShow with _$TraktRecommendedShow {
  const factory TraktRecommendedShow({
    required int userCount,
    @TraktShowConverter() required TraktShow show,
  }) = _TraktRecommendedShow;

  factory TraktRecommendedShow.fromJson(Map<String, dynamic> json) =>
      _$TraktRecommendedShowFromJson(json);
}
