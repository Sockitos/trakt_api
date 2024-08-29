// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_episode_people.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktEpisodePeople _$$_TraktEpisodePeopleFromJson(
        Map<String, dynamic> json) =>
    _$_TraktEpisodePeople(
      cast: (json['cast'] as List<dynamic>)
          .map(
              (e) => TraktEpisodeCastMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      guestStars: (json['guest_stars'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCastMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCastMember>[],
      crew: TraktEpisodeCrew.fromJson(json['crew'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktEpisodePeopleToJson(
        _$_TraktEpisodePeople instance) =>
    <String, dynamic>{
      'cast': instance.cast.map((e) => e.toJson()).toList(),
      'guest_stars': instance.guestStars.map((e) => e.toJson()).toList(),
      'crew': instance.crew.toJson(),
    };

_$_TraktEpisodeCastMember _$$_TraktEpisodeCastMemberFromJson(
        Map<String, dynamic> json) =>
    _$_TraktEpisodeCastMember(
      character: json['character'] as String,
      characters: (json['characters'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      person: const TraktPersonConverter()
          .fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktEpisodeCastMemberToJson(
    _$_TraktEpisodeCastMember instance) {
  final val = <String, dynamic>{
    'character': instance.character,
    'characters': instance.characters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('person', const TraktPersonConverter().toJson(instance.person));
  return val;
}

_$_TraktEpisodeCrew _$$_TraktEpisodeCrewFromJson(Map<String, dynamic> json) =>
    _$_TraktEpisodeCrew(
      production: (json['production'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCrewMember>[],
      art: (json['art'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCrewMember>[],
      crew: (json['crew'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCrewMember>[],
      costumeAndMakeup: (json['costume & make-up'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCrewMember>[],
      directing: (json['directing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCrewMember>[],
      writing: (json['writing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCrewMember>[],
      sound: (json['sound'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCrewMember>[],
      camera: (json['camera'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCrewMember>[],
      visualEffects: (json['visual effects'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCrewMember>[],
      lighting: (json['lighting'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCrewMember>[],
      editing: (json['editing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktEpisodeCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktEpisodeCrewMember>[],
    );

Map<String, dynamic> _$$_TraktEpisodeCrewToJson(_$_TraktEpisodeCrew instance) =>
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

_$_TraktEpisodeCrewMember _$$_TraktEpisodeCrewMemberFromJson(
        Map<String, dynamic> json) =>
    _$_TraktEpisodeCrewMember(
      job: json['job'] as String,
      jobs: (json['jobs'] as List<dynamic>).map((e) => e as String).toList(),
      person: const TraktPersonConverter()
          .fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktEpisodeCrewMemberToJson(
    _$_TraktEpisodeCrewMember instance) {
  final val = <String, dynamic>{
    'job': instance.job,
    'jobs': instance.jobs,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('person', const TraktPersonConverter().toJson(instance.person));
  return val;
}
