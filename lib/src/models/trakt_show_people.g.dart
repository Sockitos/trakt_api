// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_show_people.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktShowPeople _$$_TraktShowPeopleFromJson(Map<String, dynamic> json) =>
    _$_TraktShowPeople(
      cast: (json['cast'] as List<dynamic>)
          .map((e) => TraktShowCastMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      guestStars: (json['guest_stars'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCastMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCastMember>[],
      crew: TraktShowCrew.fromJson(json['crew'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktShowPeopleToJson(_$_TraktShowPeople instance) =>
    <String, dynamic>{
      'cast': instance.cast.map((e) => e.toJson()).toList(),
      'guest_stars': instance.guestStars.map((e) => e.toJson()).toList(),
      'crew': instance.crew.toJson(),
    };

_$_TraktShowCastMember _$$_TraktShowCastMemberFromJson(
        Map<String, dynamic> json) =>
    _$_TraktShowCastMember(
      character: json['character'] as String,
      characters: (json['characters'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      episodeCount: json['episode_count'] as int,
      person: const TraktPersonConverter()
          .fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktShowCastMemberToJson(
    _$_TraktShowCastMember instance) {
  final val = <String, dynamic>{
    'character': instance.character,
    'characters': instance.characters,
    'episode_count': instance.episodeCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('person', const TraktPersonConverter().toJson(instance.person));
  return val;
}

_$_TraktShowCrew _$$_TraktShowCrewFromJson(Map<String, dynamic> json) =>
    _$_TraktShowCrew(
      production: (json['production'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCrewMember>[],
      art: (json['art'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCrewMember>[],
      crew: (json['crew'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCrewMember>[],
      costumeAndMakeup: (json['costume & make-up'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCrewMember>[],
      directing: (json['directing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCrewMember>[],
      writing: (json['writing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCrewMember>[],
      sound: (json['sound'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCrewMember>[],
      camera: (json['camera'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCrewMember>[],
      visualEffects: (json['visual effects'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCrewMember>[],
      lighting: (json['lighting'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCrewMember>[],
      editing: (json['editing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktShowCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktShowCrewMember>[],
    );

Map<String, dynamic> _$$_TraktShowCrewToJson(_$_TraktShowCrew instance) =>
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

_$_TraktShowCrewMember _$$_TraktShowCrewMemberFromJson(
        Map<String, dynamic> json) =>
    _$_TraktShowCrewMember(
      job: json['job'] as String,
      jobs: (json['jobs'] as List<dynamic>).map((e) => e as String).toList(),
      episodeCount: json['episode_count'] as int,
      person: const TraktPersonConverter()
          .fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktShowCrewMemberToJson(
    _$_TraktShowCrewMember instance) {
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

  writeNotNull('person', const TraktPersonConverter().toJson(instance.person));
  return val;
}
