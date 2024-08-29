import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_trending_show.freezed.dart';
part 'trakt_trending_show.g.dart';

@freezed
class TraktTrendingShow with _$TraktTrendingShow {
  const factory TraktTrendingShow({
    required int watchers,
    @TraktShowConverter() required TraktShow show,
  }) = _TraktTrendingShow;

  factory TraktTrendingShow.fromJson(Map<String, dynamic> json) =>
      _$TraktTrendingShowFromJson(json);
}
