import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_person.dart';

part 'trakt_show_people.freezed.dart';
part 'trakt_show_people.g.dart';

@freezed
class TraktShowPeople with _$TraktShowPeople {
  const factory TraktShowPeople({
    required List<TraktShowCastMember> cast,
    @Default(<TraktShowCastMember>[]) List<TraktShowCastMember> guestStars,
    required TraktShowCrew crew,
  }) = _TraktShowPeople;

  factory TraktShowPeople.fromJson(Map<String, dynamic> json) =>
      _$TraktShowPeopleFromJson(json);
}

@freezed
class TraktShowCastMember with _$TraktShowCastMember {
  const factory TraktShowCastMember({
    required String character,
    required List<String> characters,
    required int episodeCount,
    @TraktPersonConverter() required TraktPerson person,
  }) = _TraktShowCastMember;

  factory TraktShowCastMember.fromJson(Map<String, dynamic> json) =>
      _$TraktShowCastMemberFromJson(json);
}

@freezed
class TraktShowCrew with _$TraktShowCrew {
  const factory TraktShowCrew({
    @Default(<TraktShowCrewMember>[]) List<TraktShowCrewMember> production,
    @Default(<TraktShowCrewMember>[]) List<TraktShowCrewMember> art,
    @Default(<TraktShowCrewMember>[]) List<TraktShowCrewMember> crew,
    @JsonKey(name: 'costume & make-up')
    @Default(<TraktShowCrewMember>[])
        List<TraktShowCrewMember> costumeAndMakeup,
    @Default(<TraktShowCrewMember>[]) List<TraktShowCrewMember> directing,
    @Default(<TraktShowCrewMember>[]) List<TraktShowCrewMember> writing,
    @Default(<TraktShowCrewMember>[]) List<TraktShowCrewMember> sound,
    @Default(<TraktShowCrewMember>[]) List<TraktShowCrewMember> camera,
    @JsonKey(name: 'visual effects')
    @Default(<TraktShowCrewMember>[])
        List<TraktShowCrewMember> visualEffects,
    @Default(<TraktShowCrewMember>[]) List<TraktShowCrewMember> lighting,
    @Default(<TraktShowCrewMember>[]) List<TraktShowCrewMember> editing,
  }) = _TraktShowCrew;

  factory TraktShowCrew.fromJson(Map<String, dynamic> json) =>
      _$TraktShowCrewFromJson(json);
}

@freezed
class TraktShowCrewMember with _$TraktShowCrewMember {
  const factory TraktShowCrewMember({
    required String job,
    required List<String> jobs,
    required int episodeCount,
    @TraktPersonConverter() required TraktPerson person,
  }) = _TraktShowCrewMember;

  factory TraktShowCrewMember.fromJson(Map<String, dynamic> json) =>
      _$TraktShowCrewMemberFromJson(json);
}
