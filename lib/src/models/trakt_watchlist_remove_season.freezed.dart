// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watchlist_remove_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchlistRemoveSeason _$TraktWatchlistRemoveSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistRemoveSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistRemoveSeason {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktWatchlistRemoveShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistRemoveSeasonCopyWith<TraktWatchlistRemoveSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistRemoveSeasonCopyWith<$Res> {
  factory $TraktWatchlistRemoveSeasonCopyWith(TraktWatchlistRemoveSeason value,
          $Res Function(TraktWatchlistRemoveSeason) then) =
      _$TraktWatchlistRemoveSeasonCopyWithImpl<$Res,
          TraktWatchlistRemoveSeason>;
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktWatchlistRemoveShowSeasonEpisode>? episodes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktWatchlistRemoveSeasonCopyWithImpl<$Res,
        $Val extends TraktWatchlistRemoveSeason>
    implements $TraktWatchlistRemoveSeasonCopyWith<$Res> {
  _$TraktWatchlistRemoveSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? episodes = freezed,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistRemoveShowSeasonEpisode>?,
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
abstract class _$$_TraktWatchlistRemoveSeasonCopyWith<$Res>
    implements $TraktWatchlistRemoveSeasonCopyWith<$Res> {
  factory _$$_TraktWatchlistRemoveSeasonCopyWith(
          _$_TraktWatchlistRemoveSeason value,
          $Res Function(_$_TraktWatchlistRemoveSeason) then) =
      __$$_TraktWatchlistRemoveSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktWatchlistRemoveShowSeasonEpisode>? episodes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktWatchlistRemoveSeasonCopyWithImpl<$Res>
    extends _$TraktWatchlistRemoveSeasonCopyWithImpl<$Res,
        _$_TraktWatchlistRemoveSeason>
    implements _$$_TraktWatchlistRemoveSeasonCopyWith<$Res> {
  __$$_TraktWatchlistRemoveSeasonCopyWithImpl(
      _$_TraktWatchlistRemoveSeason _value,
      $Res Function(_$_TraktWatchlistRemoveSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktWatchlistRemoveSeason(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchlistRemoveShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistRemoveSeason implements _TraktWatchlistRemoveSeason {
  const _$_TraktWatchlistRemoveSeason(
      {required this.ids,
      final List<TraktWatchlistRemoveShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktWatchlistRemoveSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchlistRemoveSeasonFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktWatchlistRemoveShowSeasonEpisode>? _episodes;
  @override
  List<TraktWatchlistRemoveShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchlistRemoveSeason(ids: $ids, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistRemoveSeason &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ids, const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchlistRemoveSeasonCopyWith<_$_TraktWatchlistRemoveSeason>
      get copyWith => __$$_TraktWatchlistRemoveSeasonCopyWithImpl<
          _$_TraktWatchlistRemoveSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistRemoveSeasonToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistRemoveSeason
    implements TraktWatchlistRemoveSeason {
  const factory _TraktWatchlistRemoveSeason(
          {required final TraktMediaIds ids,
          final List<TraktWatchlistRemoveShowSeasonEpisode>? episodes}) =
      _$_TraktWatchlistRemoveSeason;

  factory _TraktWatchlistRemoveSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchlistRemoveSeason.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktWatchlistRemoveShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistRemoveSeasonCopyWith<_$_TraktWatchlistRemoveSeason>
      get copyWith => throw _privateConstructorUsedError;
}
