import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:trakt_api/src/models/trakt_show.dart';

part 'trakt_person_show_credits.freezed.dart';
part 'trakt_person_show_credits.g.dart';

@freezed
class TraktPersonShowCredits with _$TraktPersonShowCredits {
  const factory TraktPersonShowCredits({
    required List<TraktPersonShowCastMember> cast,
    required TraktPersonShowCrew crew,
  }) = _TraktPersonShowCredits;

  factory TraktPersonShowCredits.fromJson(Map<String, dynamic> json) =>
      _$TraktPersonShowCreditsFromJson(json);
}

@freezed
class TraktPersonShowCastMember with _$TraktPersonShowCastMember {
  const factory TraktPersonShowCastMember({
    required String character,
    required List<String> characters,
    required int episodeCount,
    required bool seriesRegular,
    @TraktShowConverter() required TraktShow show,
  }) = _TraktPersonShowCastMember;

  factory TraktPersonShowCastMember.fromJson(Map<String, dynamic> json) =>
      _$TraktPersonShowCastMemberFromJson(json);
}

@freezed
class TraktPersonShowCrew with _$TraktPersonShowCrew {
  const factory TraktPersonShowCrew({
    @Default(<TraktPersonShowCrewMember>[])
        List<TraktPersonShowCrewMember> production,
    @Default(<TraktPersonShowCrewMember>[]) List<TraktPersonShowCrewMember> art,
    @Default(<TraktPersonShowCrewMember>[])
        List<TraktPersonShowCrewMember> crew,
    @JsonKey(name: 'costume & make-up')
    @Default(<TraktPersonShowCrewMember>[])
        List<TraktPersonShowCrewMember> costumeAndMakeup,
    @Default(<TraktPersonShowCrewMember>[])
        List<TraktPersonShowCrewMember> directing,
    @Default(<TraktPersonShowCrewMember>[])
        List<TraktPersonShowCrewMember> writing,
    @Default(<TraktPersonShowCrewMember>[])
        List<TraktPersonShowCrewMember> sound,
    @Default(<TraktPersonShowCrewMember>[])
        List<TraktPersonShowCrewMember> camera,
    @JsonKey(name: 'visual effects')
    @Default(<TraktPersonShowCrewMember>[])
        List<TraktPersonShowCrewMember> visualEffects,
    @Default(<TraktPersonShowCrewMember>[])
        List<TraktPersonShowCrewMember> lighting,
    @Default(<TraktPersonShowCrewMember>[])
        List<TraktPersonShowCrewMember> editing,
  }) = _TraktPersonShowCrew;

  factory TraktPersonShowCrew.fromJson(Map<String, dynamic> json) =>
      _$TraktPersonShowCrewFromJson(json);
}

@freezed
class TraktPersonShowCrewMember with _$TraktPersonShowCrewMember {
  const factory TraktPersonShowCrewMember({
    required String job,
    required List<String> jobs,
    required int episodeCount,
    @TraktShowConverter() required TraktShow show,
  }) = _TraktPersonShowCrewMember;

  factory TraktPersonShowCrewMember.fromJson(Map<String, dynamic> json) =>
      _$TraktPersonShowCrewMemberFromJson(json);
}
