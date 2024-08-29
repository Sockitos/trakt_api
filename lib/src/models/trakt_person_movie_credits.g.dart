// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trakt_person_movie_credits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TraktPersonMovieCredits _$$_TraktPersonMovieCreditsFromJson(
        Map<String, dynamic> json) =>
    _$_TraktPersonMovieCredits(
      cast: (json['cast'] as List<dynamic>)
          .map((e) =>
              TraktPersonMovieCastMember.fromJson(e as Map<String, dynamic>))
          .toList(),
      crew: TraktPersonMovieCrew.fromJson(json['crew'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktPersonMovieCreditsToJson(
        _$_TraktPersonMovieCredits instance) =>
    <String, dynamic>{
      'cast': instance.cast.map((e) => e.toJson()).toList(),
      'crew': instance.crew.toJson(),
    };

_$_TraktPersonMovieCastMember _$$_TraktPersonMovieCastMemberFromJson(
        Map<String, dynamic> json) =>
    _$_TraktPersonMovieCastMember(
      character: json['character'] as String,
      characters: (json['characters'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktPersonMovieCastMemberToJson(
    _$_TraktPersonMovieCastMember instance) {
  final val = <String, dynamic>{
    'character': instance.character,
    'characters': instance.characters,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  return val;
}

_$_TraktPersonMovieCrew _$$_TraktPersonMovieCrewFromJson(
        Map<String, dynamic> json) =>
    _$_TraktPersonMovieCrew(
      production: (json['production'] as List<dynamic>?)
              ?.map((e) => TraktPersonMovieCrewMember.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonMovieCrewMember>[],
      art: (json['art'] as List<dynamic>?)
              ?.map((e) => TraktPersonMovieCrewMember.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonMovieCrewMember>[],
      crew: (json['crew'] as List<dynamic>?)
              ?.map((e) => TraktPersonMovieCrewMember.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonMovieCrewMember>[],
      costumeAndMakeup: (json['costume & make-up'] as List<dynamic>?)
              ?.map((e) => TraktPersonMovieCrewMember.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonMovieCrewMember>[],
      directing: (json['directing'] as List<dynamic>?)
              ?.map((e) => TraktPersonMovieCrewMember.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonMovieCrewMember>[],
      writing: (json['writing'] as List<dynamic>?)
              ?.map((e) => TraktPersonMovieCrewMember.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonMovieCrewMember>[],
      sound: (json['sound'] as List<dynamic>?)
              ?.map((e) => TraktPersonMovieCrewMember.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonMovieCrewMember>[],
      camera: (json['camera'] as List<dynamic>?)
              ?.map((e) => TraktPersonMovieCrewMember.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonMovieCrewMember>[],
      visualEffects: (json['visual effects'] as List<dynamic>?)
              ?.map((e) => TraktPersonMovieCrewMember.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonMovieCrewMember>[],
      lighting: (json['lighting'] as List<dynamic>?)
              ?.map((e) => TraktPersonMovieCrewMember.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonMovieCrewMember>[],
      editing: (json['editing'] as List<dynamic>?)
              ?.map((e) => TraktPersonMovieCrewMember.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const <TraktPersonMovieCrewMember>[],
    );

Map<String, dynamic> _$$_TraktPersonMovieCrewToJson(
        _$_TraktPersonMovieCrew instance) =>
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

_$_TraktPersonMovieCrewMember _$$_TraktPersonMovieCrewMemberFromJson(
        Map<String, dynamic> json) =>
    _$_TraktPersonMovieCrewMember(
      job: json['job'] as String,
      jobs: (json['jobs'] as List<dynamic>).map((e) => e as String).toList(),
      movie: const TraktMovieConverter()
          .fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TraktPersonMovieCrewMemberToJson(
    _$_TraktPersonMovieCrewMember instance) {
  final val = <String, dynamic>{
    'job': instance.job,
    'jobs': instance.jobs,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('movie', const TraktMovieConverter().toJson(instance.movie));
  return val;
}
