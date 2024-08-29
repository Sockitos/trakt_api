// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMetadata _$TraktMetadataFromJson(Map<String, dynamic> json) {
  return _TraktMetadata.fromJson(json);
}

/// @nodoc
mixin _$TraktMetadata {
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
  $TraktMetadataCopyWith<TraktMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMetadataCopyWith<$Res> {
  factory $TraktMetadataCopyWith(
          TraktMetadata value, $Res Function(TraktMetadata) then) =
      _$TraktMetadataCopyWithImpl<$Res, TraktMetadata>;
  @useResult
  $Res call(
      {TraktMediaTypeMetadata? mediaType,
      TraktResolutionMetadata? resolution,
      TraktHDRMetadata? hdr,
      TraktAudioMetadata? audio,
      TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') bool? is3D});
}

/// @nodoc
class _$TraktMetadataCopyWithImpl<$Res, $Val extends TraktMetadata>
    implements $TraktMetadataCopyWith<$Res> {
  _$TraktMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaType = freezed,
    Object? resolution = freezed,
    Object? hdr = freezed,
    Object? audio = freezed,
    Object? audioChannels = freezed,
    Object? is3D = freezed,
  }) {
    return _then(_value.copyWith(
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
}

/// @nodoc
abstract class _$$_TraktMetadataCopyWith<$Res>
    implements $TraktMetadataCopyWith<$Res> {
  factory _$$_TraktMetadataCopyWith(
          _$_TraktMetadata value, $Res Function(_$_TraktMetadata) then) =
      __$$_TraktMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaTypeMetadata? mediaType,
      TraktResolutionMetadata? resolution,
      TraktHDRMetadata? hdr,
      TraktAudioMetadata? audio,
      TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') bool? is3D});
}

/// @nodoc
class __$$_TraktMetadataCopyWithImpl<$Res>
    extends _$TraktMetadataCopyWithImpl<$Res, _$_TraktMetadata>
    implements _$$_TraktMetadataCopyWith<$Res> {
  __$$_TraktMetadataCopyWithImpl(
      _$_TraktMetadata _value, $Res Function(_$_TraktMetadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaType = freezed,
    Object? resolution = freezed,
    Object? hdr = freezed,
    Object? audio = freezed,
    Object? audioChannels = freezed,
    Object? is3D = freezed,
  }) {
    return _then(_$_TraktMetadata(
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
class _$_TraktMetadata implements _TraktMetadata {
  const _$_TraktMetadata(
      {this.mediaType,
      this.resolution,
      this.hdr,
      this.audio,
      this.audioChannels,
      @JsonKey(name: '3d') this.is3D});

  factory _$_TraktMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMetadataFromJson(json);

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
    return 'TraktMetadata(mediaType: $mediaType, resolution: $resolution, hdr: $hdr, audio: $audio, audioChannels: $audioChannels, is3D: $is3D)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMetadata &&
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
  int get hashCode => Object.hash(
      runtimeType, mediaType, resolution, hdr, audio, audioChannels, is3D);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMetadataCopyWith<_$_TraktMetadata> get copyWith =>
      __$$_TraktMetadataCopyWithImpl<_$_TraktMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMetadataToJson(
      this,
    );
  }
}

abstract class _TraktMetadata implements TraktMetadata {
  const factory _TraktMetadata(
      {final TraktMediaTypeMetadata? mediaType,
      final TraktResolutionMetadata? resolution,
      final TraktHDRMetadata? hdr,
      final TraktAudioMetadata? audio,
      final TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') final bool? is3D}) = _$_TraktMetadata;

  factory _TraktMetadata.fromJson(Map<String, dynamic> json) =
      _$_TraktMetadata.fromJson;

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
  _$$_TraktMetadataCopyWith<_$_TraktMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}
