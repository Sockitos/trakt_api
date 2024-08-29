// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watch_history_remove_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchHistoryRemoveSeason _$TraktWatchHistoryRemoveSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchHistoryRemoveSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchHistoryRemoveSeason {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktWatchHistoryRemoveShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchHistoryRemoveSeasonCopyWith<TraktWatchHistoryRemoveSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchHistoryRemoveSeasonCopyWith<$Res> {
  factory $TraktWatchHistoryRemoveSeasonCopyWith(
          TraktWatchHistoryRemoveSeason value,
          $Res Function(TraktWatchHistoryRemoveSeason) then) =
      _$TraktWatchHistoryRemoveSeasonCopyWithImpl<$Res,
          TraktWatchHistoryRemoveSeason>;
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktWatchHistoryRemoveShowSeasonEpisode>? episodes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktWatchHistoryRemoveSeasonCopyWithImpl<$Res,
        $Val extends TraktWatchHistoryRemoveSeason>
    implements $TraktWatchHistoryRemoveSeasonCopyWith<$Res> {
  _$TraktWatchHistoryRemoveSeasonCopyWithImpl(this._value, this._then);

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
              as List<TraktWatchHistoryRemoveShowSeasonEpisode>?,
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
abstract class _$$_TraktWatchHistoryRemoveSeasonCopyWith<$Res>
    implements $TraktWatchHistoryRemoveSeasonCopyWith<$Res> {
  factory _$$_TraktWatchHistoryRemoveSeasonCopyWith(
          _$_TraktWatchHistoryRemoveSeason value,
          $Res Function(_$_TraktWatchHistoryRemoveSeason) then) =
      __$$_TraktWatchHistoryRemoveSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktWatchHistoryRemoveShowSeasonEpisode>? episodes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktWatchHistoryRemoveSeasonCopyWithImpl<$Res>
    extends _$TraktWatchHistoryRemoveSeasonCopyWithImpl<$Res,
        _$_TraktWatchHistoryRemoveSeason>
    implements _$$_TraktWatchHistoryRemoveSeasonCopyWith<$Res> {
  __$$_TraktWatchHistoryRemoveSeasonCopyWithImpl(
      _$_TraktWatchHistoryRemoveSeason _value,
      $Res Function(_$_TraktWatchHistoryRemoveSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktWatchHistoryRemoveSeason(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchHistoryRemoveShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchHistoryRemoveSeason
    implements _TraktWatchHistoryRemoveSeason {
  const _$_TraktWatchHistoryRemoveSeason(
      {required this.ids,
      final List<TraktWatchHistoryRemoveShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktWatchHistoryRemoveSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchHistoryRemoveSeasonFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktWatchHistoryRemoveShowSeasonEpisode>? _episodes;
  @override
  List<TraktWatchHistoryRemoveShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktWatchHistoryRemoveSeason(ids: $ids, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchHistoryRemoveSeason &&
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
  _$$_TraktWatchHistoryRemoveSeasonCopyWith<_$_TraktWatchHistoryRemoveSeason>
      get copyWith => __$$_TraktWatchHistoryRemoveSeasonCopyWithImpl<
          _$_TraktWatchHistoryRemoveSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchHistoryRemoveSeasonToJson(
      this,
    );
  }
}

abstract class _TraktWatchHistoryRemoveSeason
    implements TraktWatchHistoryRemoveSeason {
  const factory _TraktWatchHistoryRemoveSeason(
          {required final TraktMediaIds ids,
          final List<TraktWatchHistoryRemoveShowSeasonEpisode>? episodes}) =
      _$_TraktWatchHistoryRemoveSeason;

  factory _TraktWatchHistoryRemoveSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchHistoryRemoveSeason.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktWatchHistoryRemoveShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchHistoryRemoveSeasonCopyWith<_$_TraktWatchHistoryRemoveSeason>
      get copyWith => throw _privateConstructorUsedError;
}
