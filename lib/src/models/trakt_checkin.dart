import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_episode.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';
import 'package:trakt_api/src/models/trakt_sharing.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_checkin.freezed.dart';
part 'trakt_checkin.g.dart';

@freezed
class TraktCheckin with _$TraktCheckin {
  const factory TraktCheckin.movie({
    required int id,
    DateTime? watchedAt,
    required TraktSharing sharing,
    required TraktMovieReduced movie,
  }) = TraktCheckinMovie;

  const factory TraktCheckin.episode({
    required int id,
    DateTime? watchedAt,
    required TraktSharing sharing,
    required TraktEpisodeReduced episode,
    required TraktShowReduced show,
  }) = TraktCheckinEpisode;

  const factory TraktCheckin.inProgresss({
    required DateTime expiresAt,
  }) = TraktCheckinInProgress;

  factory TraktCheckin.fromJson(Map<String, dynamic> json) =>
      _$TraktCheckinFromJson(json);
}

class TraktCheckinConverter
    implements JsonConverter<TraktCheckin, Map<String, dynamic>> {
  const TraktCheckinConverter();

  @override
  TraktCheckin fromJson(Map<String, dynamic> json) {
    if (json.containsKey('movie')) {
      return TraktCheckinMovie.fromJson(json);
    } else if (json.containsKey('episode')) {
      return TraktCheckinEpisode.fromJson(json);
    } else {
      return TraktCheckinInProgress.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(TraktCheckin data) => data.toJson();
}
