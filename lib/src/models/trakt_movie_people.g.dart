// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_movie_people.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktMoviePeople _$$_TraktMoviePeopleFromJson(Map<String, dynamic> json) =>
    _$_TraktMoviePeople(
      cast: (json['cast'] as List<dynamic>)
          .map((e) => TraktMovieCastMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      crew: TraktMovieCrew.fromJson(json['crew'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktMoviePeopleToJson(_$_TraktMoviePeople instance) =>
    <String, dynamic>{
      'cast': instance.cast.map((e) => e.toJson()).toList(),
      'crew': instance.crew.toJson(),
    };

_$_TraktMovieCastMember _$$_TraktMovieCastMemberFromJson(
        Map<String, dynamic> json) =>
    _$_TraktMovieCastMember(
      character: json['character'] as String,
      characters: (json['characters'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      person: const TraktPersonConverter()
          .fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktMovieCastMemberToJson(
    _$_TraktMovieCastMember instance) {
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

_$_TraktMovieCrew _$$_TraktMovieCrewFromJson(Map<String, dynamic> json) =>
    _$_TraktMovieCrew(
      production: (json['production'] as List<dynamic>?)
              ?.map((e) =>
                  TraktMovieCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktMovieCrewMember>[],
      art: (json['art'] as List<dynamic>?)
              ?.map((e) =>
                  TraktMovieCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktMovieCrewMember>[],
      crew: (json['crew'] as List<dynamic>?)
              ?.map((e) =>
                  TraktMovieCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktMovieCrewMember>[],
      costumeAndMakeup: (json['costume & make-up'] as List<dynamic>?)
              ?.map((e) =>
                  TraktMovieCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktMovieCrewMember>[],
      directing: (json['directing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktMovieCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktMovieCrewMember>[],
      writing: (json['writing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktMovieCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktMovieCrewMember>[],
      sound: (json['sound'] as List<dynamic>?)
              ?.map((e) =>
                  TraktMovieCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktMovieCrewMember>[],
      camera: (json['camera'] as List<dynamic>?)
              ?.map((e) =>
                  TraktMovieCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktMovieCrewMember>[],
      visualEffects: (json['visual effects'] as List<dynamic>?)
              ?.map((e) =>
                  TraktMovieCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktMovieCrewMember>[],
      lighting: (json['lighting'] as List<dynamic>?)
              ?.map((e) =>
                  TraktMovieCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktMovieCrewMember>[],
      editing: (json['editing'] as List<dynamic>?)
              ?.map((e) =>
                  TraktMovieCrewMember.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TraktMovieCrewMember>[],
    );

Map<String, dynamic> _$$_TraktMovieCrewToJson(_$_TraktMovieCrew instance) =>
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

_$_TraktMovieCrewMember _$$_TraktMovieCrewMemberFromJson(
        Map<String, dynamic> json) =>
    _$_TraktMovieCrewMember(
      job: json['job'] as String,
      jobs: (json['jobs'] as List<dynamic>).map((e) => e as String).toList(),
      person: const TraktPersonConverter()
          .fromJson(json['person'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktMovieCrewMemberToJson(
    _$_TraktMovieCrewMember instance) {
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
