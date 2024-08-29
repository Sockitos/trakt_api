import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_person.dart';

part 'trakt_movie_people.freezed.dart';
part 'trakt_movie_people.g.dart';

@freezed
class TraktMoviePeople with _$TraktMoviePeople {
  const factory TraktMoviePeople({
    required List<TraktMovieCastMember> cast,
    required TraktMovieCrew crew,
  }) = _TraktMoviePeople;

  factory TraktMoviePeople.fromJson(Map<String, dynamic> json) =>
      _$TraktMoviePeopleFromJson(json);
}

@freezed
class TraktMovieCastMember with _$TraktMovieCastMember {
  const factory TraktMovieCastMember({
    required String character,
    required List<String> characters,
    @TraktPersonConverter() required TraktPerson person,
  }) = _TraktMovieCastMember;

  factory TraktMovieCastMember.fromJson(Map<String, dynamic> json) =>
      _$TraktMovieCastMemberFromJson(json);
}

@freezed
class TraktMovieCrew with _$TraktMovieCrew {
  const factory TraktMovieCrew({
    @Default(<TraktMovieCrewMember>[]) List<TraktMovieCrewMember> production,
    @Default(<TraktMovieCrewMember>[]) List<TraktMovieCrewMember> art,
    @Default(<TraktMovieCrewMember>[]) List<TraktMovieCrewMember> crew,
    @JsonKey(name: 'costume & make-up')
    @Default(<TraktMovieCrewMember>[])
        List<TraktMovieCrewMember> costumeAndMakeup,
    @Default(<TraktMovieCrewMember>[]) List<TraktMovieCrewMember> directing,
    @Default(<TraktMovieCrewMember>[]) List<TraktMovieCrewMember> writing,
    @Default(<TraktMovieCrewMember>[]) List<TraktMovieCrewMember> sound,
    @Default(<TraktMovieCrewMember>[]) List<TraktMovieCrewMember> camera,
    @JsonKey(name: 'visual effects')
    @Default(<TraktMovieCrewMember>[])
        List<TraktMovieCrewMember> visualEffects,
    @Default(<TraktMovieCrewMember>[]) List<TraktMovieCrewMember> lighting,
    @Default(<TraktMovieCrewMember>[]) List<TraktMovieCrewMember> editing,
  }) = _TraktMovieCrew;

  factory TraktMovieCrew.fromJson(Map<String, dynamic> json) =>
      _$TraktMovieCrewFromJson(json);
}

@freezed
class TraktMovieCrewMember with _$TraktMovieCrewMember {
  const factory TraktMovieCrewMember({
    required String job,
    required List<String> jobs,
    @TraktPersonConverter() required TraktPerson person,
  }) = _TraktMovieCrewMember;

  factory TraktMovieCrewMember.fromJson(Map<String, dynamic> json) =>
      _$TraktMovieCrewMemberFromJson(json);
}
