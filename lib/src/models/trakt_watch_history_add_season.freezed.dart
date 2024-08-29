// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watch_history_add_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchHistoryAddSeason _$TraktWatchHistoryAddSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchHistoryAddSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryAddSeason {
  DateTime? get watchedAt => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get watchedAtRelease => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktWatchHistoryAddShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryAddSeasonCopyWith<TraktWatchHistoryAddSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryAddSeasonCopyWith<$Res> {
  factory $TraktWatchHistoryAddSeasonCopyWith(TraktWatchHistoryAddSeason value,
          $Res Function(TraktWatchHistoryAddSeason) then) =
      _$TraktWatchHistoryAddSeasonCopyWithImpl<$Res,
          TraktWatchHistoryAddSeason>;
  @useResult
  $Res call(
      {DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool watchedAtRelease,
      TraktMediaIds ids,
      List<TraktWatchHistoryAddShowSeasonEpisode>? episodes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktWatchHistoryAddSeasonCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryAddSeason>
    implements $TraktWatchHistoryAddSeasonCopyWith<$Res> {
  _$TraktWatchHistoryAddSeasonCopyWithImpl(this._value, this._then);

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
    Object? episodes = freezed,
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
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddShowSeasonEpisode>?,
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
abstract class _$$_TraktWatchHistoryAddSeasonCopyWith<$Res>
    implements $TraktWatchHistoryAddSeasonCopyWith<$Res> {
  factory _$$_TraktWatchHistoryAddSeasonCopyWith(
          _$_TraktWatchHistoryAddSeason value,
          $Res Function(_$_TraktWatchHistoryAddSeason) then) =
      __$$_TraktWatchHistoryAddSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      bool watchedAtRelease,
      TraktMediaIds ids,
      List<TraktWatchHistoryAddShowSeasonEpisode>? episodes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktWatchHistoryAddSeasonCopyWithImpl<$Res>
    extends _$TraktWatchHistoryAddSeasonCopyWithImpl<$Res,
        _$_TraktWatchHistoryAddSeason>
    implements _$$_TraktWatchHistoryAddSeasonCopyWith<$Res> {
  __$$_TraktWatchHistoryAddSeasonCopyWithImpl(
      _$_TraktWatchHistoryAddSeason _value,
      $Res Function(_$_TraktWatchHistoryAddSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchedAt = freezed,
    Object? watchedAtRelease = null,
    Object? ids = null,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktWatchHistoryAddSeason(
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
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryAddShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryAddSeason implements _TraktWatchHistoryAddSeason {
  const _$_TraktWatchHistoryAddSeason(
      {this.watchedAt,
      @JsonKey(includeFromJson: false, includeToJson: false)
      this.watchedAtRelease = false,
      required this.ids,
      final List<TraktWatchHistoryAddShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktWatchHistoryAddSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryAddSeasonFromJson(json);

  @override
  final DateTime? watchedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final bool watchedAtRelease;
  @override
  final TraktMediaIds ids;
  final List<TraktWatchHistoryAddShowSeasonEpisode>? _episodes;
  @override
  List<TraktWatchHistoryAddShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchHistoryAddSeason(watchedAt: $watchedAt, watchedAtRelease: $watchedAtRelease, ids: $ids, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryAddSeason &&
            (identical(other.watchedAt, watchedAt) ||
                other.watchedAt == watchedAt) &&
            (identical(other.watchedAtRelease, watchedAtRelease) ||
                other.watchedAtRelease == watchedAtRelease) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, watchedAt, watchedAtRelease, ids,
      const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchHistoryAddSeasonCopyWith<_$_TraktWatchHistoryAddSeason>
      get copyWith => __$$_TraktWatchHistoryAddSeasonCopyWithImpl<
          _$_TraktWatchHistoryAddSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryAddSeasonToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryAddSeason
    implements TraktWatchHistoryAddSeason {
  const factory _TraktWatchHistoryAddSeason(
          {final DateTime? watchedAt,
          @JsonKey(includeFromJson: false, includeToJson: false)
          final bool watchedAtRelease,
          required final TraktMediaIds ids,
          final List<TraktWatchHistoryAddShowSeasonEpisode>? episodes}) =
      _$_TraktWatchHistoryAddSeason;

  factory _TraktWatchHistoryAddSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchHistoryAddSeason.fromJson;

  @override
  DateTime? get watchedAt;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  bool get watchedAtRelease;
  @override
  TraktMediaIds get ids;
  @override
  List<TraktWatchHistoryAddShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryAddSeasonCopyWith<_$_TraktWatchHistoryAddSeason>
      get copyWith => throw _privateConstructorUsedError;
}
