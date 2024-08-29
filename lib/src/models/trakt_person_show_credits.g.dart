// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_person_show_credits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktPersonShowCredits _$$_TraktPersonShowCreditsFromJson(
        Map<String, dynamic> json) =>
    _$_TraktPersonShowCredits(
      cast: (json['cast'] as List<dynamic>)
          .map((e) =>
              TraktPersonShowCastMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      crew: TraktPersonShowCrew.fromJson(json['crew'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktPersonShowCreditsToJson(
        _$_TraktPersonShowCredits instance) =>
    <String, dynamic>{
      'cast': instance.cast.map((e) => e.toJson()).toList(),
      'crew': instance.crew.toJson(),
    };

_$_TraktPersonShowCastMember _$$_TraktPersonShowCastMemberFromJson(
        Map<String, dynamic> json) =>
    _$_TraktPersonShowCastMember(
      character: json['character'] as String,
      characters: (json['characters'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      episodeCount: json['episode_count'] as int,
      seriesRegular: json['series_regular'] as bool,
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktPersonShowCastMemberToJson(
    _$_TraktPersonShowCastMember instance) {
  final val = <String, dynamic>{
    'character': instance.character,
    'characters': instance.characters,
    'episode_count': instance.episodeCount,
    'series_regular': instance.seriesRegular,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  return val;
}

_$_TraktPersonShowCrew _$$_TraktPersonShowCrewFromJson(
        Map<String, dynamic> json) =>
    _$_TraktPersonShowCrew(
      production: (json['production'] as List<dynamic>?)
              ?.map((e) =>
                  TraktPersonShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonShowCrewMember>[],
      art: (json['art'] as List<dynamic>?)
              ?.map((e) =>
                  TraktPersonShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonShowCrewMember>[],
      crew: (json['crew'] as List<dynamic>?)
              ?.map((e) =>
                  TraktPersonShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonShowCrewMember>[],
      costumeAndMakeup: (json['costume & make-up'] as List<dynamic>?)
              ?.map((e) =>
                  TraktPersonShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonShowCrewMember>[],
      directing: (json['directing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktPersonShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonShowCrewMember>[],
      writing: (json['writing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktPersonShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonShowCrewMember>[],
      sound: (json['sound'] as List<dynamic>?)
              ?.map((e) =>
                  TraktPersonShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonShowCrewMember>[],
      camera: (json['camera'] as List<dynamic>?)
              ?.map((e) =>
                  TraktPersonShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonShowCrewMember>[],
      visualEffects: (json['visual effects'] as List<dynamic>?)
              ?.map((e) =>
                  TraktPersonShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonShowCrewMember>[],
      lighting: (json['lighting'] as List<dynamic>?)
              ?.map((e) =>
                  TraktPersonShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonShowCrewMember>[],
      editing: (json['editing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktPersonShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonShowCrewMember>[],
    );

Map<String, dynamic> _$$_TraktPersonShowCrewToJson(
        _$_TraktPersonShowCrew instance) =>
    <String, dynamic>{
      'production': instance.production.map((e) => e.toJson()).toList(),
      'art': instance.art.map((e) => e.toJson()).toList(),
      'crew': instance.crew.map((e) => e.toJson()).toList(),
      'costume & make-up':
          instance.costumeAndMakeup.map((e) => e.toJson()).toList(),
      'directing': instance.directing.map((e) => e.toJson()).toList(),
      'writing': instance.writing.map((e) => e.toJson()).toList(),
      'sound': instance.sound.map((e) => e.toJson()).toList(),
      'camera': instance.camera.map((e) => e.toJson()).toList(),
      'visual effects': instance.visualEffects.map((e) => e.toJson()).toList(),
      'lighting': instance.lighting.map((e) => e.toJson()).toList(),
      'editing': instance.editing.map((e) => e.toJson()).toList(),
    };

_$_TraktPersonShowCrewMember _$$_TraktPersonShowCrewMemberFromJson(
        Map<String, dynamic> json) =>
    _$_TraktPersonShowCrewMember(
      job: json['job'] as String,
      jobs: (json['jobs'] as List<dynamic>).map((e) => e as String).toList(),
      episodeCount: json['episode_count'] as int,
      show: const TraktShowConverter()
          .fromJson(json['show'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktPersonShowCrewMemberToJson(
    _$_TraktPersonShowCrewMember instance) {
  final val = <String, dynamic>{
    'job': instance.job,
    'jobs': instance.jobs,
    'episode_count': instance.episodeCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('show', const TraktShowConverter().toJson(instance.show));
  return val;
}
