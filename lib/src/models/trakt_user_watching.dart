import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_user_watching.freezed.dart';
part 'trakt_user_watching.g.dart';

@Freezed(unionKey: 'type')
class TraktUserWatching with _$TraktUserWatching {
  const factory TraktUserWatching.movie({
    required DateTime expiresAt,
    required DateTime startedAt,
    required TraktScrobbleAction action,
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktUserWatchingMovie;

  const factory TraktUserWatching.episode({
    required DateTime expiresAt,
    required DateTime startedAt,
    required TraktScrobbleAction action,
    @TraktEpisodeConverter() required TraktEpisode episode,
    @TraktShowConverter() required TraktShow show,
  }) = TraktUserWatchingEpisode;

  factory TraktUserWatching.fromJson(Map<String, dynamic> json) =>
      _$TraktUserWatchingFromJson(json);
}
