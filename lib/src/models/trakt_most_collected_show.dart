import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_most_collected_show.freezed.dart';
part 'trakt_most_collected_show.g.dart';

@freezed
class TraktMostCollectedShow with _$TraktMostCollectedShow {
  const factory TraktMostCollectedShow({
    required int watcherCount,
    required int playCount,
    required int collectedCount,
    required int collectorCount,
    @TraktShowConverter() required TraktShow show,
  }) = _TraktMostCollectedShow;

  factory TraktMostCollectedShow.fromJson(Map<String, dynamic> json) =>
      _$TraktMostCollectedShowFromJson(json);
}
