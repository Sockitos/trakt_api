import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/enums.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_sharing.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_scrobble.freezed.dart';
part 'trakt_scrobble.g.dart';

@freezed
class TraktScrobble with _$TraktScrobble {
  const factory TraktScrobble({
    required int id,
    required TraktScrobbleAction action,
    required double progress,
    required TraktSharing sharing,
    @TraktMovieConverter() required TraktMovie movie,
  }) = TraktScrobbleMovie;
  const factory TraktScrobble.episode({
    required int id,
    required TraktScrobbleAction action,
    required double progress,
    required TraktSharing sharing,
    @TraktEpisodeConverter() required TraktEpisode episode,
    @TraktShowConverter() required TraktShow show,
  }) = TraktScrobbleEpisode;
  const factory TraktScrobble.scrobbled({
    required DateTime watchedAt,
    required DateTime expiredAt,
  }) = TraktScrobbleScrobbled;

  factory TraktScrobble.fromJson(Map<String, dynamic> json) =>
      _$TraktScrobbleFromJson(json);
}

class TraktScrobbleConverter
    implements JsonConverter<TraktScrobble, Map<String, dynamic>> {
  const TraktScrobbleConverter();

  @override
  TraktScrobble fromJson(Map<String, dynamic> json) {
    if (json.containsKey('movie')) {
      return TraktScrobbleMovie.fromJson(json);
    } else if (json.containsKey('episode')) {
      return TraktScrobbleEpisode.fromJson(json);
    } else {
      return TraktScrobbleScrobbled.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(TraktScrobble data) => data.toJson();
}
