// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_collection_add_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCollectionAddSeason _$TraktCollectionAddSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktCollectionAddSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionAddSeason {
  DateTime? get collectedAt => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get collectedAtRelease => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  TraktMediaTypeMetadata? get mediaType => throw _privateConstructorUsedError;
  TraktResolutionMetadata? get resolution => throw _privateConstructorUsedError;
  TraktHDRMetadata? get hdr => throw _privateConstructorUsedError;
  TraktAudioMetadata? get audio => throw _privateConstructorUsedError;
  TraktAudioChannelsMetadata? get audioChannels =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '3d')
  bool? get is3D => throw _privateConstructorUsedError;
  List<TraktCollectionAddShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionAddSeasonCopyWith<TraktCollectionAddSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionAddSeasonCopyWith<$Res> {
  factory $TraktCollectionAddSeasonCopyWith(TraktCollectionAddSeason value,
          $Res Function(TraktCollectionAddSeason) then) =
      _$TraktCollectionAddSeasonCopyWithImpl<$Res, TraktCollectionAddSeason>;
  @useResult
  $Res call(
      {DateTime? collectedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool collectedAtRelease,
      TraktMediaIds ids,
      TraktMediaTypeMetadata? mediaType,
      TraktResolutionMetadata? resolution,
      TraktHDRMetadata? hdr,
      TraktAudioMetadata? audio,
      TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') bool? is3D,
      List<TraktCollectionAddShowSeasonEpisode>? episodes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktCollectionAddSeasonCopyWithImpl<$Res,
        $Val extends TraktCollectionAddSeason>
    implements $TraktCollectionAddSeasonCopyWith<$Res> {
  _$TraktCollectionAddSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectedAt = freezed,
    Object? collectedAtRelease = null,
    Object? ids = null,
    Object? mediaType = freezed,
    Object? resolution = freezed,
    Object? hdr = freezed,
    Object? audio = freezed,
    Object? audioChannels = freezed,
    Object? is3D = freezed,
    Object? episodes = freezed,
  }) {
    return _then(_value.copyWith(
      collectedAt: freezed == collectedAt
          ? _value.collectedAt
          : collectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      collectedAtRelease: null == collectedAtRelease
          ? _value.collectedAtRelease
          : collectedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as TraktMediaTypeMetadata?,
      resolution: freezed == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as TraktResolutionMetadata?,
      hdr: freezed == hdr
          ? _value.hdr
          : hdr // ignore: cast_nullable_to_non_nullable
              as TraktHDRMetadata?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as TraktAudioMetadata?,
      audioChannels: freezed == audioChannels
          ? _value.audioChannels
          : audioChannels // ignore: cast_nullable_to_non_nullable
              as TraktAudioChannelsMetadata?,
      is3D: freezed == is3D
          ? _value.is3D
          : is3D // ignore: cast_nullable_to_non_nullable
              as bool?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionAddShowSeasonEpisode>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMediaIdsCopyWith<$Res> get ids {
    return $TraktMediaIdsCopyWith<$Res>(_value.ids, (value) {
      return _then(_value.copyWith(ids: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktCollectionAddSeasonCopyWith<$Res>
    implements $TraktCollectionAddSeasonCopyWith<$Res> {
  factory _$$_TraktCollectionAddSeasonCopyWith(
          _$_TraktCollectionAddSeason value,
          $Res Function(_$_TraktCollectionAddSeason) then) =
      __$$_TraktCollectionAddSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? collectedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool collectedAtRelease,
      TraktMediaIds ids,
      TraktMediaTypeMetadata? mediaType,
      TraktResolutionMetadata? resolution,
      TraktHDRMetadata? hdr,
      TraktAudioMetadata? audio,
      TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') bool? is3D,
      List<TraktCollectionAddShowSeasonEpisode>? episodes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktCollectionAddSeasonCopyWithImpl<$Res>
    extends _$TraktCollectionAddSeasonCopyWithImpl<$Res,
        _$_TraktCollectionAddSeason>
    implements _$$_TraktCollectionAddSeasonCopyWith<$Res> {
  __$$_TraktCollectionAddSeasonCopyWithImpl(_$_TraktCollectionAddSeason _value,
      $Res Function(_$_TraktCollectionAddSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectedAt = freezed,
    Object? collectedAtRelease = null,
    Object? ids = null,
    Object? mediaType = freezed,
    Object? resolution = freezed,
    Object? hdr = freezed,
    Object? audio = freezed,
    Object? audioChannels = freezed,
    Object? is3D = freezed,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktCollectionAddSeason(
      collectedAt: freezed == collectedAt
          ? _value.collectedAt
          : collectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      collectedAtRelease: null == collectedAtRelease
          ? _value.collectedAtRelease
          : collectedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as TraktMediaTypeMetadata?,
      resolution: freezed == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as TraktResolutionMetadata?,
      hdr: freezed == hdr
          ? _value.hdr
          : hdr // ignore: cast_nullable_to_non_nullable
              as TraktHDRMetadata?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as TraktAudioMetadata?,
      audioChannels: freezed == audioChannels
          ? _value.audioChannels
          : audioChannels // ignore: cast_nullable_to_non_nullable
              as TraktAudioChannelsMetadata?,
      is3D: freezed == is3D
          ? _value.is3D
          : is3D // ignore: cast_nullable_to_non_nullable
              as bool?,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionAddShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionAddSeason implements _TraktCollectionAddSeason {
  const _$_TraktCollectionAddSeason(
      {this.collectedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.collectedAtRelease = false,
      required this.ids,
      this.mediaType,
      this.resolution,
      this.hdr,
      this.audio,
      this.audioChannels,
      @JsonKey(name: '3d') this.is3D,
      final List<TraktCollectionAddShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktCollectionAddSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCollectionAddSeasonFromJson(json);

  @override
  final DateTime? collectedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final bool collectedAtRelease;
  @override
  final TraktMediaIds ids;
  @override
  final TraktMediaTypeMetadata? mediaType;
  @override
  final TraktResolutionMetadata? resolution;
  @override
  final TraktHDRMetadata? hdr;
  @override
  final TraktAudioMetadata? audio;
  @override
  final TraktAudioChannelsMetadata? audioChannels;
  @override
  @JsonKey(name: '3d')
  final bool? is3D;
  final List<TraktCollectionAddShowSeasonEpisode>? _episodes;
  @override
  List<TraktCollectionAddShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktCollectionAddSeason(collectedAt: $collectedAt, collectedAtRelease: $collectedAtRelease, ids: $ids, mediaType: $mediaType, resolution: $resolution, hdr: $hdr, audio: $audio, audioChannels: $audioChannels, is3D: $is3D, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionAddSeason &&
            (identical(other.collectedAt, collectedAt) ||
                other.collectedAt == collectedAt) &&
            (identical(other.collectedAtRelease, collectedAtRelease) ||
                other.collectedAtRelease == collectedAtRelease) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution) &&
            (identical(other.hdr, hdr) || other.hdr == hdr) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.audioChannels, audioChannels) ||
                other.audioChannels == audioChannels) &&
            (identical(other.is3D, is3D) || other.is3D == is3D) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      collectedAt,
      collectedAtRelease,
      ids,
      mediaType,
      resolution,
      hdr,
      audio,
      audioChannels,
      is3D,
      const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCollectionAddSeasonCopyWith<_$_TraktCollectionAddSeason>
      get copyWith => __$$_TraktCollectionAddSeasonCopyWithImpl<
          _$_TraktCollectionAddSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionAddSeasonToJson(
      this,
    );
  }
}

abstract class _TraktCollectionAddSeason implements TraktCollectionAddSeason {
  const factory _TraktCollectionAddSeason(
          {final DateTime? collectedAt,
          @JsonKey(includeFromJson: false, includeToJson: false)
          final bool collectedAtRelease,
          required final TraktMediaIds ids,
          final TraktMediaTypeMetadata? mediaType,
          final TraktResolutionMetadata? resolution,
          final TraktHDRMetadata? hdr,
          final TraktAudioMetadata? audio,
          final TraktAudioChannelsMetadata? audioChannels,
          @JsonKey(name: '3d') final bool? is3D,
          final List<TraktCollectionAddShowSeasonEpisode>? episodes}) =
      _$_TraktCollectionAddSeason;

  factory _TraktCollectionAddSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktCollectionAddSeason.fromJson;

  @override
  DateTime? get collectedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get collectedAtRelease;
  @override
  TraktMediaIds get ids;
  @override
  TraktMediaTypeMetadata? get mediaType;
  @override
  TraktResolutionMetadata? get resolution;
  @override
  TraktHDRMetadata? get hdr;
  @override
  TraktAudioMetadata? get audio;
  @override
  TraktAudioChannelsMetadata? get audioChannels;
  @override
  @JsonKey(name: '3d')
  bool? get is3D;
  @override
  List<TraktCollectionAddShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCollectionAddSeasonCopyWith<_$_TraktCollectionAddSeason>
      get copyWith => throw _privateConstructorUsedError;
}
