// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watchlist_add_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchlistAddSeason _$TraktWatchlistAddSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistAddSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistAddSeason {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  List<TraktWatchlistAddShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistAddSeasonCopyWith<TraktWatchlistAddSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistAddSeasonCopyWith<$Res> {
  factory $TraktWatchlistAddSeasonCopyWith(TraktWatchlistAddSeason value,
          $Res Function(TraktWatchlistAddSeason) then) =
      _$TraktWatchlistAddSeasonCopyWithImpl<$Res, TraktWatchlistAddSeason>;
  @useResult
  $Res call(
      {TraktMediaIds ids,
      String? notes,
      List<TraktWatchlistAddShowSeasonEpisode>? episodes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktWatchlistAddSeasonCopyWithImpl<$Res,
        $Val extends TraktWatchlistAddSeason>
    implements $TraktWatchlistAddSeasonCopyWith<$Res> {
  _$TraktWatchlistAddSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? notes = freezed,
    Object? episodes = freezed,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistAddShowSeasonEpisode>?,
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
abstract class _$$_TraktWatchlistAddSeasonCopyWith<$Res>
    implements $TraktWatchlistAddSeasonCopyWith<$Res> {
  factory _$$_TraktWatchlistAddSeasonCopyWith(_$_TraktWatchlistAddSeason value,
          $Res Function(_$_TraktWatchlistAddSeason) then) =
      __$$_TraktWatchlistAddSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids,
      String? notes,
      List<TraktWatchlistAddShowSeasonEpisode>? episodes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktWatchlistAddSeasonCopyWithImpl<$Res>
    extends _$TraktWatchlistAddSeasonCopyWithImpl<$Res,
        _$_TraktWatchlistAddSeason>
    implements _$$_TraktWatchlistAddSeasonCopyWith<$Res> {
  __$$_TraktWatchlistAddSeasonCopyWithImpl(_$_TraktWatchlistAddSeason _value,
      $Res Function(_$_TraktWatchlistAddSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? notes = freezed,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktWatchlistAddSeason(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistAddShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistAddSeason implements _TraktWatchlistAddSeason {
  const _$_TraktWatchlistAddSeason(
      {required this.ids,
      this.notes,
      final List<TraktWatchlistAddShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktWatchlistAddSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchlistAddSeasonFromJson(json);

  @override
  final TraktMediaIds ids;
  @override
  final String? notes;
  final List<TraktWatchlistAddShowSeasonEpisode>? _episodes;
  @override
  List<TraktWatchlistAddShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchlistAddSeason(ids: $ids, notes: $notes, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistAddSeason &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ids, notes, const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchlistAddSeasonCopyWith<_$_TraktWatchlistAddSeason>
      get copyWith =>
          __$$_TraktWatchlistAddSeasonCopyWithImpl<_$_TraktWatchlistAddSeason>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistAddSeasonToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistAddSeason implements TraktWatchlistAddSeason {
  const factory _TraktWatchlistAddSeason(
          {required final TraktMediaIds ids,
          final String? notes,
          final List<TraktWatchlistAddShowSeasonEpisode>? episodes}) =
      _$_TraktWatchlistAddSeason;

  factory _TraktWatchlistAddSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchlistAddSeason.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  String? get notes;
  @override
  List<TraktWatchlistAddShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistAddSeasonCopyWith<_$_TraktWatchlistAddSeason>
      get copyWith => throw _privateConstructorUsedError;
}
