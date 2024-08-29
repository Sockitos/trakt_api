import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_person.dart';

part 'trakt_episode_people.freezed.dart';
part 'trakt_episode_people.g.dart';

@freezed
class TraktEpisodePeople with _$TraktEpisodePeople {
  const factory TraktEpisodePeople({
    required List<TraktEpisodeCastMember> cast,
    @Default(<TraktEpisodeCastMember>[])
        List<TraktEpisodeCastMember> guestStars,
    required TraktEpisodeCrew crew,
  }) = _TraktEpisodePeople;

  factory TraktEpisodePeople.fromJson(Map<String, dynamic> json) =>
      _$TraktEpisodePeopleFromJson(json);
}

@freezed
class TraktEpisodeCastMember with _$TraktEpisodeCastMember {
  const factory TraktEpisodeCastMember({
    required String character,
    required List<String> characters,
    @TraktPersonConverter() required TraktPerson person,
  }) = _TraktEpisodeCastMember;

  factory TraktEpisodeCastMember.fromJson(Map<String, dynamic> json) =>
      _$TraktEpisodeCastMemberFromJson(json);
}

@freezed
class TraktEpisodeCrew with _$TraktEpisodeCrew {
  const factory TraktEpisodeCrew({
    @Default(<TraktEpisodeCrewMember>[])
        List<TraktEpisodeCrewMember> production,
    @Default(<TraktEpisodeCrewMember>[]) List<TraktEpisodeCrewMember> art,
    @Default(<TraktEpisodeCrewMember>[]) List<TraktEpisodeCrewMember> crew,
    @JsonKey(name: 'costume & make-up')
    @Default(<TraktEpisodeCrewMember>[])
        List<TraktEpisodeCrewMember> costumeAndMakeup,
    @Default(<TraktEpisodeCrewMember>[]) List<TraktEpisodeCrewMember> directing,
    @Default(<TraktEpisodeCrewMember>[]) List<TraktEpisodeCrewMember> writing,
    @Default(<TraktEpisodeCrewMember>[]) List<TraktEpisodeCrewMember> sound,
    @Default(<TraktEpisodeCrewMember>[]) List<TraktEpisodeCrewMember> camera,
    @JsonKey(name: 'visual effects')
    @Default(<TraktEpisodeCrewMember>[])
        List<TraktEpisodeCrewMember> visualEffects,
    @Default(<TraktEpisodeCrewMember>[]) List<TraktEpisodeCrewMember> lighting,
    @Default(<TraktEpisodeCrewMember>[]) List<TraktEpisodeCrewMember> editing,
  }) = _TraktEpisodeCrew;

  factory TraktEpisodeCrew.fromJson(Map<String, dynamic> json) =>
      _$TraktEpisodeCrewFromJson(json);
}

@freezed
class TraktEpisodeCrewMember with _$TraktEpisodeCrewMember {
  const factory TraktEpisodeCrewMember({
    required String job,
    required List<String> jobs,
    @TraktPersonConverter() required TraktPerson person,
  }) = _TraktEpisodeCrewMember;

  factory TraktEpisodeCrewMember.fromJson(Map<String, dynamic> json) =>
      _$TraktEpisodeCrewMemberFromJson(json);
}
