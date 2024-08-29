// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watch_history_add_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchHistoryAddEpisode _$TraktWatchHistoryAddEpisodeFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchHistoryAddEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryAddEpisode {
  DateTime? get watchedAt => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get watchedAtRelease => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryAddEpisodeCopyWith<TraktWatchHistoryAddEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryAddEpisodeCopyWith<$Res> {
  factory $TraktWatchHistoryAddEpisodeCopyWith(
          TraktWatchHistoryAddEpisode value,
          $Res Function(TraktWatchHistoryAddEpisode) then) =
      _$TraktWatchHistoryAddEpisodeCopyWithImpl<$Res,
          TraktWatchHistoryAddEpisode>;
  @useResult
  $Res call(
      {DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool watchedAtRelease,
      TraktMediaIds ids});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktWatchHistoryAddEpisodeCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryAddEpisode>
    implements $TraktWatchHistoryAddEpisodeCopyWith<$Res> {
  _$TraktWatchHistoryAddEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchedAt = freezed,
    Object? watchedAtRelease = null,
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      watchedAt: freezed == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      watchedAtRelease: null == watchedAtRelease
          ? _value.watchedAtRelease
          : watchedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
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
abstract class _$$_TraktWatchHistoryAddEpisodeCopyWith<$Res>
    implements $TraktWatchHistoryAddEpisodeCopyWith<$Res> {
  factory _$$_TraktWatchHistoryAddEpisodeCopyWith(
          _$_TraktWatchHistoryAddEpisode value,
          $Res Function(_$_TraktWatchHistoryAddEpisode) then) =
      __$$_TraktWatchHistoryAddEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool watchedAtRelease,
      TraktMediaIds ids});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktWatchHistoryAddEpisodeCopyWithImpl<$Res>
    extends _$TraktWatchHistoryAddEpisodeCopyWithImpl<$Res,
        _$_TraktWatchHistoryAddEpisode>
    implements _$$_TraktWatchHistoryAddEpisodeCopyWith<$Res> {
  __$$_TraktWatchHistoryAddEpisodeCopyWithImpl(
      _$_TraktWatchHistoryAddEpisode _value,
      $Res Function(_$_TraktWatchHistoryAddEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchedAt = freezed,
    Object? watchedAtRelease = null,
    Object? ids = null,
  }) {
    return _then(_$_TraktWatchHistoryAddEpisode(
      watchedAt: freezed == watchedAt
          ? _value.watchedAt
          : watchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      watchedAtRelease: null == watchedAtRelease
          ? _value.watchedAtRelease
          : watchedAtRelease // ignore: cast_nullable_to_non_nullable
              as bool,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryAddEpisode implements _TraktWatchHistoryAddEpisode {
  const _$_TraktWatchHistoryAddEpisode(
      {this.watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.watchedAtRelease = false,
      required this.ids});

  factory _$_TraktWatchHistoryAddEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryAddEpisodeFromJson(json);

  @override
  final DateTime? watchedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final bool watchedAtRelease;
  @override
  final TraktMediaIds ids;

  @override
  String toString() {
    return 'TraktWatchHistoryAddEpisode(watchedAt: $watchedAt, watchedAtRelease: $watchedAtRelease, ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryAddEpisode &&
            (identical(other.watchedAt, watchedAt) ||
                other.watchedAt == watchedAt) &&
            (identical(other.watchedAtRelease, watchedAtRelease) ||
                other.watchedAtRelease == watchedAtRelease) &&
            (identical(other.ids, ids) || other.ids == ids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, watchedAt, watchedAtRelease, ids);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchHistoryAddEpisodeCopyWith<_$_TraktWatchHistoryAddEpisode>
      get copyWith => __$$_TraktWatchHistoryAddEpisodeCopyWithImpl<
          _$_TraktWatchHistoryAddEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryAddEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryAddEpisode
    implements TraktWatchHistoryAddEpisode {
  const factory _TraktWatchHistoryAddEpisode(
      {final DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      final bool watchedAtRelease,
      required final TraktMediaIds ids}) = _$_TraktWatchHistoryAddEpisode;

  factory _TraktWatchHistoryAddEpisode.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchHistoryAddEpisode.fromJson;

  @override
  DateTime? get watchedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get watchedAtRelease;
  @override
  TraktMediaIds get ids;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryAddEpisodeCopyWith<_$_TraktWatchHistoryAddEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
