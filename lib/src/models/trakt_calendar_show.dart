import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_calendar_show.freezed.dart';
part 'trakt_calendar_show.g.dart';

@freezed
class TraktCalendarShow with _$TraktCalendarShow {
  const factory TraktCalendarShow({
    required DateTime firstAired,
    @TraktEpisodeConverter() required TraktEpisode episode,
    @TraktShowConverter() required TraktShow show,
  }) = _TraktCalendarShow;

  factory TraktCalendarShow.fromJson(Map<String, dynamic> json) =>
      _$TraktCalendarShowFromJson(json);
}
