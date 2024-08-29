// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_collection_add_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCollectionAddShow _$TraktCollectionAddShowFromJson(
    Map<String, dynamic> json) {
  return _TraktCollectionAddShow.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionAddShow {
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
  List<TraktCollectionAddShowSeason>? get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionAddShowCopyWith<TraktCollectionAddShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionAddShowCopyWith<$Res> {
  factory $TraktCollectionAddShowCopyWith(TraktCollectionAddShow value,
          $Res Function(TraktCollectionAddShow) then) =
      _$TraktCollectionAddShowCopyWithImpl<$Res, TraktCollectionAddShow>;
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
      List<TraktCollectionAddShowSeason>? seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktCollectionAddShowCopyWithImpl<$Res,
        $Val extends TraktCollectionAddShow>
    implements $TraktCollectionAddShowCopyWith<$Res> {
  _$TraktCollectionAddShowCopyWithImpl(this._value, this._then);

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
    Object? seasons = freezed,
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
      seasons: freezed == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionAddShowSeason>?,
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
abstract class _$$_TraktCollectionAddShowCopyWith<$Res>
    implements $TraktCollectionAddShowCopyWith<$Res> {
  factory _$$_TraktCollectionAddShowCopyWith(_$_TraktCollectionAddShow value,
          $Res Function(_$_TraktCollectionAddShow) then) =
      __$$_TraktCollectionAddShowCopyWithImpl<$Res>;
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
      List<TraktCollectionAddShowSeason>? seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktCollectionAddShowCopyWithImpl<$Res>
    extends _$TraktCollectionAddShowCopyWithImpl<$Res,
        _$_TraktCollectionAddShow>
    implements _$$_TraktCollectionAddShowCopyWith<$Res> {
  __$$_TraktCollectionAddShowCopyWithImpl(_$_TraktCollectionAddShow _value,
      $Res Function(_$_TraktCollectionAddShow) _then)
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
    Object? seasons = freezed,
  }) {
    return _then(_$_TraktCollectionAddShow(
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
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionAddShowSeason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionAddShow implements _TraktCollectionAddShow {
  const _$_TraktCollectionAddShow(
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
      final List<TraktCollectionAddShowSeason>? seasons})
      : _seasons = seasons;

  factory _$_TraktCollectionAddShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCollectionAddShowFromJson(json);

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
  final List<TraktCollectionAddShowSeason>? _seasons;
  @override
  List<TraktCollectionAddShowSeason>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktCollectionAddShow(collectedAt: $collectedAt, collectedAtRelease: $collectedAtRelease, ids: $ids, mediaType: $mediaType, resolution: $resolution, hdr: $hdr, audio: $audio, audioChannels: $audioChannels, is3D: $is3D, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionAddShow &&
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
            const DeepCollectionEquality().equals(other._seasons, _seasons));
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
      const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCollectionAddShowCopyWith<_$_TraktCollectionAddShow> get copyWith =>
      __$$_TraktCollectionAddShowCopyWithImpl<_$_TraktCollectionAddShow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionAddShowToJson(
      this,
    );
  }
}

abstract class _TraktCollectionAddShow implements TraktCollectionAddShow {
  const factory _TraktCollectionAddShow(
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
          final List<TraktCollectionAddShowSeason>? seasons}) =
      _$_TraktCollectionAddShow;

  factory _TraktCollectionAddShow.fromJson(Map<String, dynamic> json) =
      _$_TraktCollectionAddShow.fromJson;

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
  List<TraktCollectionAddShowSeason>? get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCollectionAddShowCopyWith<_$_TraktCollectionAddShow> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktCollectionAddShowSeason _$TraktCollectionAddShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktCollectionAddShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionAddShowSeason {
  DateTime? get collectedAt => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get collectedAtRelease => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
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
  $TraktCollectionAddShowSeasonCopyWith<TraktCollectionAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionAddShowSeasonCopyWith<$Res> {
  factory $TraktCollectionAddShowSeasonCopyWith(
          TraktCollectionAddShowSeason value,
          $Res Function(TraktCollectionAddShowSeason) then) =
      _$TraktCollectionAddShowSeasonCopyWithImpl<$Res,
          TraktCollectionAddShowSeason>;
  @useResult
  $Res call(
      {DateTime? collectedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool collectedAtRelease,
      int number,
      TraktMediaTypeMetadata? mediaType,
      TraktResolutionMetadata? resolution,
      TraktHDRMetadata? hdr,
      TraktAudioMetadata? audio,
      TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') bool? is3D,
      List<TraktCollectionAddShowSeasonEpisode>? episodes});
}

/// @nodoc
class _$TraktCollectionAddShowSeasonCopyWithImpl<$Res,
        $Val extends TraktCollectionAddShowSeason>
    implements $TraktCollectionAddShowSeasonCopyWith<$Res> {
  _$TraktCollectionAddShowSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectedAt = freezed,
    Object? collectedAtRelease = null,
    Object? number = null,
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
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
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
}

/// @nodoc
abstract class _$$_TraktCollectionAddShowSeasonCopyWith<$Res>
    implements $TraktCollectionAddShowSeasonCopyWith<$Res> {
  factory _$$_TraktCollectionAddShowSeasonCopyWith(
          _$_TraktCollectionAddShowSeason value,
          $Res Function(_$_TraktCollectionAddShowSeason) then) =
      __$$_TraktCollectionAddShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? collectedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool collectedAtRelease,
      int number,
      TraktMediaTypeMetadata? mediaType,
      TraktResolutionMetadata? resolution,
      TraktHDRMetadata? hdr,
      TraktAudioMetadata? audio,
      TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') bool? is3D,
      List<TraktCollectionAddShowSeasonEpisode>? episodes});
}

/// @nodoc
class __$$_TraktCollectionAddShowSeasonCopyWithImpl<$Res>
    extends _$TraktCollectionAddShowSeasonCopyWithImpl<$Res,
        _$_TraktCollectionAddShowSeason>
    implements _$$_TraktCollectionAddShowSeasonCopyWith<$Res> {
  __$$_TraktCollectionAddShowSeasonCopyWithImpl(
      _$_TraktCollectionAddShowSeason _value,
      $Res Function(_$_TraktCollectionAddShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectedAt = freezed,
    Object? collectedAtRelease = null,
    Object? number = null,
    Object? mediaType = freezed,
    Object? resolution = freezed,
    Object? hdr = freezed,
    Object? audio = freezed,
    Object? audioChannels = freezed,
    Object? is3D = freezed,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktCollectionAddShowSeason(
      collectedAt: freezed == collectedAt
          ? _value.collectedAt
          : collectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      collectedAtRelease: null == collectedAtRelease
          ? _value.collectedAtRelease
          : collectedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$_TraktCollectionAddShowSeason implements _TraktCollectionAddShowSeason {
  const _$_TraktCollectionAddShowSeason(
      {this.collectedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.collectedAtRelease = false,
      required this.number,
      this.mediaType,
      this.resolution,
      this.hdr,
      this.audio,
      this.audioChannels,
      @JsonKey(name: '3d') this.is3D,
      final List<TraktCollectionAddShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktCollectionAddShowSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCollectionAddShowSeasonFromJson(json);

  @override
  final DateTime? collectedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final bool collectedAtRelease;
  @override
  final int number;
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
    return 'TraktCollectionAddShowSeason(collectedAt: $collectedAt, collectedAtRelease: $collectedAtRelease, number: $number, mediaType: $mediaType, resolution: $resolution, hdr: $hdr, audio: $audio, audioChannels: $audioChannels, is3D: $is3D, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionAddShowSeason &&
            (identical(other.collectedAt, collectedAt) ||
                other.collectedAt == collectedAt) &&
            (identical(other.collectedAtRelease, collectedAtRelease) ||
                other.collectedAtRelease == collectedAtRelease) &&
            (identical(other.number, number) || other.number == number) &&
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
      number,
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
  _$$_TraktCollectionAddShowSeasonCopyWith<_$_TraktCollectionAddShowSeason>
      get copyWith => __$$_TraktCollectionAddShowSeasonCopyWithImpl<
          _$_TraktCollectionAddShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionAddShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktCollectionAddShowSeason
    implements TraktCollectionAddShowSeason {
  const factory _TraktCollectionAddShowSeason(
          {final DateTime? collectedAt,
          @JsonKey(includeFromJson: false, includeToJson: false)
          final bool collectedAtRelease,
          required final int number,
          final TraktMediaTypeMetadata? mediaType,
          final TraktResolutionMetadata? resolution,
          final TraktHDRMetadata? hdr,
          final TraktAudioMetadata? audio,
          final TraktAudioChannelsMetadata? audioChannels,
          @JsonKey(name: '3d') final bool? is3D,
          final List<TraktCollectionAddShowSeasonEpisode>? episodes}) =
      _$_TraktCollectionAddShowSeason;

  factory _TraktCollectionAddShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktCollectionAddShowSeason.fromJson;

  @override
  DateTime? get collectedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get collectedAtRelease;
  @override
  int get number;
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
  _$$_TraktCollectionAddShowSeasonCopyWith<_$_TraktCollectionAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktCollectionAddShowSeasonEpisode
    _$TraktCollectionAddShowSeasonEpisodeFromJson(Map<String, dynamic> json) {
  return _TraktCollectionAddShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionAddShowSeasonEpisode {
  DateTime? get collectedAt => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get collectedAtRelease => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
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
  $TraktCollectionAddShowSeasonEpisodeCopyWith<
          TraktCollectionAddShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionAddShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktCollectionAddShowSeasonEpisodeCopyWith(
          TraktCollectionAddShowSeasonEpisode value,
          $Res Function(TraktCollectionAddShowSeasonEpisode) then) =
      _$TraktCollectionAddShowSeasonEpisodeCopyWithImpl<$Res,
          TraktCollectionAddShowSeasonEpisode>;
  @useResult
  $Res call(
      {DateTime? collectedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool collectedAtRelease,
      int number,
      TraktMediaTypeMetadata? mediaType,
      TraktResolutionMetadata? resolution,
      TraktHDRMetadata? hdr,
      TraktAudioMetadata? audio,
      TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') bool? is3D});
}

/// @nodoc
class _$TraktCollectionAddShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktCollectionAddShowSeasonEpisode>
    implements $TraktCollectionAddShowSeasonEpisodeCopyWith<$Res> {
  _$TraktCollectionAddShowSeasonEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectedAt = freezed,
    Object? collectedAtRelease = null,
    Object? number = null,
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
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_TraktCollectionAddShowSeasonEpisodeCopyWith<$Res>
    implements $TraktCollectionAddShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktCollectionAddShowSeasonEpisodeCopyWith(
          _$_TraktCollectionAddShowSeasonEpisode value,
          $Res Function(_$_TraktCollectionAddShowSeasonEpisode) then) =
      __$$_TraktCollectionAddShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? collectedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool collectedAtRelease,
      int number,
      TraktMediaTypeMetadata? mediaType,
      TraktResolutionMetadata? resolution,
      TraktHDRMetadata? hdr,
      TraktAudioMetadata? audio,
      TraktAudioChannelsMetadata? audioChannels,
      @JsonKey(name: '3d') bool? is3D});
}

/// @nodoc
class __$$_TraktCollectionAddShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktCollectionAddShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktCollectionAddShowSeasonEpisode>
    implements _$$_TraktCollectionAddShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktCollectionAddShowSeasonEpisodeCopyWithImpl(
      _$_TraktCollectionAddShowSeasonEpisode _value,
      $Res Function(_$_TraktCollectionAddShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectedAt = freezed,
    Object? collectedAtRelease = null,
    Object? number = null,
    Object? mediaType = freezed,
    Object? resolution = freezed,
    Object? hdr = freezed,
    Object? audio = freezed,
    Object? audioChannels = freezed,
    Object? is3D = freezed,
  }) {
    return _then(_$_TraktCollectionAddShowSeasonEpisode(
      collectedAt: freezed == collectedAt
          ? _value.collectedAt
          : collectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      collectedAtRelease: null == collectedAtRelease
          ? _value.collectedAtRelease
          : collectedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$_TraktCollectionAddShowSeasonEpisode
    implements _TraktCollectionAddShowSeasonEpisode {
  const _$_TraktCollectionAddShowSeasonEpisode(
      {this.collectedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.collectedAtRelease = false,
      required this.number,
      this.mediaType,
      this.resolution,
      this.hdr,
      this.audio,
      this.audioChannels,
      @JsonKey(name: '3d') this.is3D});

  factory _$_TraktCollectionAddShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktCollectionAddShowSeasonEpisodeFromJson(json);

  @override
  final DateTime? collectedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final bool collectedAtRelease;
  @override
  final int number;
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
    return 'TraktCollectionAddShowSeasonEpisode(collectedAt: $collectedAt, collectedAtRelease: $collectedAtRelease, number: $number, mediaType: $mediaType, resolution: $resolution, hdr: $hdr, audio: $audio, audioChannels: $audioChannels, is3D: $is3D)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionAddShowSeasonEpisode &&
            (identical(other.collectedAt, collectedAt) ||
                other.collectedAt == collectedAt) &&
            (identical(other.collectedAtRelease, collectedAtRelease) ||
                other.collectedAtRelease == collectedAtRelease) &&
            (identical(other.number, number) || other.number == number) &&
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
      number, mediaType, resolution, hdr, audio, audioChannels, is3D);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCollectionAddShowSeasonEpisodeCopyWith<
          _$_TraktCollectionAddShowSeasonEpisode>
      get copyWith => __$$_TraktCollectionAddShowSeasonEpisodeCopyWithImpl<
          _$_TraktCollectionAddShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionAddShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktCollectionAddShowSeasonEpisode
    implements TraktCollectionAddShowSeasonEpisode {
  const factory _TraktCollectionAddShowSeasonEpisode(
          {final DateTime? collectedAt,
          @JsonKey(includeFromJson: false, includeToJson: false)
          final bool collectedAtRelease,
          required final int number,
          final TraktMediaTypeMetadata? mediaType,
          final TraktResolutionMetadata? resolution,
          final TraktHDRMetadata? hdr,
          final TraktAudioMetadata? audio,
          final TraktAudioChannelsMetadata? audioChannels,
          @JsonKey(name: '3d') final bool? is3D}) =
      _$_TraktCollectionAddShowSeasonEpisode;

  factory _TraktCollectionAddShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktCollectionAddShowSeasonEpisode.fromJson;

  @override
  DateTime? get collectedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get collectedAtRelease;
  @override
  int get number;
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
  _$$_TraktCollectionAddShowSeasonEpisodeCopyWith<
          _$_TraktCollectionAddShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
