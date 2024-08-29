import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_playback_progress.freezed.dart';
part 'trakt_playback_progress.g.dart';

@Freezed(unionKey: 'type')
class TraktPlaybackProgress with _$TraktPlaybackProgress {
  const factory TraktPlaybackProgress.movie({
    required double progress,
    required DateTime pausedAt,
    required int id,
    required TraktMovieReduced movie,
  }) = TraktPlaybackProgressMovie;

  const factory TraktPlaybackProgress.episode({
    required double progress,
    required DateTime pausedAt,
    required int id,
    required TraktEpisodeReduced episode,
    required TraktShowReduced show,
  }) = TraktPlaybackProgressEpisode;

  factory TraktPlaybackProgress.fromJson(Map<String, dynamic> json) =>
      _$TraktPlaybackProgressFromJson(json);
}
