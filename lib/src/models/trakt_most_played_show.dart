import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_most_played_show.freezed.dart';
part 'trakt_most_played_show.g.dart';

@freezed
class TraktMostPlayedShow with _$TraktMostPlayedShow {
  const factory TraktMostPlayedShow({
    required int watcherCount,
    required int playCount,
    required int collectedCount,
    required int collectorCount,
    @TraktShowConverter() required TraktShow show,
  }) = _TraktMostPlayedShow;

  factory TraktMostPlayedShow.fromJson(Map<String, dynamic> json) =>
      _$TraktMostPlayedShowFromJson(json);
}
