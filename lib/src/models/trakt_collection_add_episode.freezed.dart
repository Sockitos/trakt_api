// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_collection_add_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCollectionAddEpisode _$TraktCollectionAddEpisodeFromJson(
    Map<String, dynamic> json) {
  return _TraktCollectionAddEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionAddEpisode {
  DateTime? get collectedAt => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false, includeFromJson: false)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionAddEpisodeCopyWith<TraktCollectionAddEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionAddEpisodeCopyWith<$Res> {
  factory $TraktCollectionAddEpisodeCopyWith(TraktCollectionAddEpisode value,
          $Res Function(TraktCollectionAddEpisode) then) =
      _$TraktCollectionAddEpisodeCopyWithImpl<$Res, TraktCollectionAddEpisode>;
  @useResult
  $Res call(
      {DateTime? collectedAt,
      @JsonKey(includeToJson: false, includeFromJson: false)
      bool collectedAtRelease,
      TraktMediaIds ids,
      TraktMediaTypeMetadata? mediaType,
      TraktResolutionMetadata? resolution,
      TraktHDRMetadata? hdr,
      TraktAudioMetadata? audio,
      TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') bool? is3D});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktCollectionAddEpisodeCopyWithImpl<$Res,
        $Val extends TraktCollectionAddEpisode>
    implements $TraktCollectionAddEpisodeCopyWith<$Res> {
  _$TraktCollectionAddEpisodeCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktCollectionAddEpisodeCopyWith<$Res>
    implements $TraktCollectionAddEpisodeCopyWith<$Res> {
  factory _$$_TraktCollectionAddEpisodeCopyWith(
          _$_TraktCollectionAddEpisode value,
          $Res Function(_$_TraktCollectionAddEpisode) then) =
      __$$_TraktCollectionAddEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? collectedAt,
      @JsonKey(includeToJson: false, includeFromJson: false)
      bool collectedAtRelease,
      TraktMediaIds ids,
      TraktMediaTypeMetadata? mediaType,
      TraktResolutionMetadata? resolution,
      TraktHDRMetadata? hdr,
      TraktAudioMetadata? audio,
      TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') bool? is3D});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktCollectionAddEpisodeCopyWithImpl<$Res>
    extends _$TraktCollectionAddEpisodeCopyWithImpl<$Res,
        _$_TraktCollectionAddEpisode>
    implements _$$_TraktCollectionAddEpisodeCopyWith<$Res> {
  __$$_TraktCollectionAddEpisodeCopyWithImpl(
      _$_TraktCollectionAddEpisode _value,
      $Res Function(_$_TraktCollectionAddEpisode) _then)
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
  }) {
    return _then(_$_TraktCollectionAddEpisode(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionAddEpisode implements _TraktCollectionAddEpisode {
  const _$_TraktCollectionAddEpisode(
      {this.collectedAt,
      @JsonKey(includeToJson: false, includeFromJson: false)
      this.collectedAtRelease = false,
      required this.ids,
      this.mediaType,
      this.resolution,
      this.hdr,
      this.audio,
      this.audioChannels,
      @JsonKey(name: '3d') this.is3D});

  factory _$_TraktCollectionAddEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCollectionAddEpisodeFromJson(json);

  @override
  final DateTime? collectedAt;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
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

  @override
  String toString() {
    return 'TraktCollectionAddEpisode(collectedAt: $collectedAt, collectedAtRelease: $collectedAtRelease, ids: $ids, mediaType: $mediaType, resolution: $resolution, hdr: $hdr, audio: $audio, audioChannels: $audioChannels, is3D: $is3D)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionAddEpisode &&
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
            (identical(other.is3D, is3D) || other.is3D == is3D));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, collectedAt, collectedAtRelease,
      ids, mediaType, resolution, hdr, audio, audioChannels, is3D);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCollectionAddEpisodeCopyWith<_$_TraktCollectionAddEpisode>
      get copyWith => __$$_TraktCollectionAddEpisodeCopyWithImpl<
          _$_TraktCollectionAddEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionAddEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktCollectionAddEpisode implements TraktCollectionAddEpisode {
  const factory _TraktCollectionAddEpisode(
      {final DateTime? collectedAt,
      @JsonKey(includeToJson: false, includeFromJson: false)
      final bool collectedAtRelease,
      required final TraktMediaIds ids,
      final TraktMediaTypeMetadata? mediaType,
      final TraktResolutionMetadata? resolution,
      final TraktHDRMetadata? hdr,
      final TraktAudioMetadata? audio,
      final TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') final bool? is3D}) = _$_TraktCollectionAddEpisode;

  factory _TraktCollectionAddEpisode.fromJson(Map<String, dynamic> json) =
      _$_TraktCollectionAddEpisode.fromJson;

  @override
  DateTime? get collectedAt;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
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
  @JsonKey(ignore: true)
  _$$_TraktCollectionAddEpisodeCopyWith<_$_TraktCollectionAddEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
