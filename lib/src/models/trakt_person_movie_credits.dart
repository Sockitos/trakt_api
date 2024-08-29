import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_movie.dart';

part 'trakt_person_movie_credits.freezed.dart';
part 'trakt_person_movie_credits.g.dart';

@freezed
class TraktPersonMovieCredits with _$TraktPersonMovieCredits {
  const factory TraktPersonMovieCredits({
    required List<TraktPersonMovieCastMember> cast,
    required TraktPersonMovieCrew crew,
  }) = _TraktPersonMovieCredits;

  factory TraktPersonMovieCredits.fromJson(Map<String, dynamic> json) =>
      _$TraktPersonMovieCreditsFromJson(json);
}

@freezed
class TraktPersonMovieCastMember with _$TraktPersonMovieCastMember {
  const factory TraktPersonMovieCastMember({
    required String character,
    required List<String> characters,
    @TraktMovieConverter() required TraktMovie movie,
  }) = _TraktPersonMovieCastMember;

  factory TraktPersonMovieCastMember.fromJson(Map<String, dynamic> json) =>
      _$TraktPersonMovieCastMemberFromJson(json);
}

@freezed
class TraktPersonMovieCrew with _$TraktPersonMovieCrew {
  const factory TraktPersonMovieCrew({
    @Default(<TraktPersonMovieCrewMember>[])
        List<TraktPersonMovieCrewMember> production,
    @Default(<TraktPersonMovieCrewMember>[])
        List<TraktPersonMovieCrewMember> art,
    @Default(<TraktPersonMovieCrewMember>[])
        List<TraktPersonMovieCrewMember> crew,
    @JsonKey(name: 'costume & make-up')
    @Default(<TraktPersonMovieCrewMember>[])
        List<TraktPersonMovieCrewMember> costumeAndMakeup,
    @Default(<TraktPersonMovieCrewMember>[])
        List<TraktPersonMovieCrewMember> directing,
    @Default(<TraktPersonMovieCrewMember>[])
        List<TraktPersonMovieCrewMember> writing,
    @Default(<TraktPersonMovieCrewMember>[])
        List<TraktPersonMovieCrewMember> sound,
    @Default(<TraktPersonMovieCrewMember>[])
        List<TraktPersonMovieCrewMember> camera,
    @JsonKey(name: 'visual effects')
    @Default(<TraktPersonMovieCrewMember>[])
        List<TraktPersonMovieCrewMember> visualEffects,
    @Default(<TraktPersonMovieCrewMember>[])
        List<TraktPersonMovieCrewMember> lighting,
    @Default(<TraktPersonMovieCrewMember>[])
        List<TraktPersonMovieCrewMember> editing,
  }) = _TraktPersonMovieCrew;

  factory TraktPersonMovieCrew.fromJson(Map<String, dynamic> json) =>
      _$TraktPersonMovieCrewFromJson(json);
}

@freezed
class TraktPersonMovieCrewMember with _$TraktPersonMovieCrewMember {
  const factory TraktPersonMovieCrewMember({
    required String job,
    required List<String> jobs,
    @TraktMovieConverter() required TraktMovie movie,
  }) = _TraktPersonMovieCrewMember;

  factory TraktPersonMovieCrewMember.fromJson(Map<String, dynamic> json) =>
      _$TraktPersonMovieCrewMemberFromJson(json);
}
