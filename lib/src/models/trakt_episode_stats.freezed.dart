// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_episode_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktEpisodeStats _$TraktEpisodeStatsFromJson(Map<String, dynamic> json) {
  return _TraktEpisodeStats.fromJson(json);
}

/// @nodoc
mixin _$TraktEpisodeStats {
  int get watchers => throw _privateConstructorUsedError;
  int get plays => throw _privateConstructorUsedError;
  int get collectors => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get lists => throw _privateConstructorUsedError;
  int get votes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktEpisodeStatsCopyWith<TraktEpisodeStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktEpisodeStatsCopyWith<$Res> {
  factory $TraktEpisodeStatsCopyWith(
          TraktEpisodeStats value, $Res Function(TraktEpisodeStats) then) =
      _$TraktEpisodeStatsCopyWithImpl<$Res, TraktEpisodeStats>;
  @useResult
  $Res call(
      {int watchers,
      int plays,
      int collectors,
      int comments,
      int lists,
      int votes});
}

/// @nodoc
class _$TraktEpisodeStatsCopyWithImpl<$Res, $Val extends TraktEpisodeStats>
    implements $TraktEpisodeStatsCopyWith<$Res> {
  _$TraktEpisodeStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchers = null,
    Object? plays = null,
    Object? collectors = null,
    Object? comments = null,
    Object? lists = null,
    Object? votes = null,
  }) {
    return _then(_value.copyWith(
      watchers: null == watchers
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as int,
      plays: null == plays
          ? _value.plays
          : plays // ignore: cast_nullable_to_non_nullable
              as int,
      collectors: null == collectors
          ? _value.collectors
          : collectors // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      lists: null == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as int,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktEpisodeStatsCopyWith<$Res>
    implements $TraktEpisodeStatsCopyWith<$Res> {
  factory _$$_TraktEpisodeStatsCopyWith(_$_TraktEpisodeStats value,
          $Res Function(_$_TraktEpisodeStats) then) =
      __$$_TraktEpisodeStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int watchers,
      int plays,
      int collectors,
      int comments,
      int lists,
      int votes});
}

/// @nodoc
class __$$_TraktEpisodeStatsCopyWithImpl<$Res>
    extends _$TraktEpisodeStatsCopyWithImpl<$Res, _$_TraktEpisodeStats>
    implements _$$_TraktEpisodeStatsCopyWith<$Res> {
  __$$_TraktEpisodeStatsCopyWithImpl(
      _$_TraktEpisodeStats _value, $Res Function(_$_TraktEpisodeStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchers = null,
    Object? plays = null,
    Object? collectors = null,
    Object? comments = null,
    Object? lists = null,
    Object? votes = null,
  }) {
    return _then(_$_TraktEpisodeStats(
      watchers: null == watchers
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as int,
      plays: null == plays
          ? _value.plays
          : plays // ignore: cast_nullable_to_non_nullable
              as int,
      collectors: null == collectors
          ? _value.collectors
          : collectors // ignore: cast_nullable_to_non_nullable
              as int,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int,
      lists: null == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as int,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktEpisodeStats implements _TraktEpisodeStats {
  const _$_TraktEpisodeStats(
      {required this.watchers,
      required this.plays,
      required this.collectors,
      required this.comments,
      required this.lists,
      required this.votes});

  factory _$_TraktEpisodeStats.fromJson(Map<String, dynamic> json) =>
      _$$_TraktEpisodeStatsFromJson(json);

  @override
  final int watchers;
  @override
  final int plays;
  @override
  final int collectors;
  @override
  final int comments;
  @override
  final int lists;
  @override
  final int votes;

  @override
  String toString() {
    return 'TraktEpisodeStats(watchers: $watchers, plays: $plays, collectors: $collectors, comments: $comments, lists: $lists, votes: $votes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktEpisodeStats &&
            (identical(other.watchers, watchers) ||
                other.watchers == watchers) &&
            (identical(other.plays, plays) || other.plays == plays) &&
            (identical(other.collectors, collectors) ||
                other.collectors == collectors) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.lists, lists) || other.lists == lists) &&
            (identical(other.votes, votes) || other.votes == votes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, watchers, plays, collectors, comments, lists, votes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktEpisodeStatsCopyWith<_$_TraktEpisodeStats> get copyWith =>
      __$$_TraktEpisodeStatsCopyWithImpl<_$_TraktEpisodeStats>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktEpisodeStatsToJson(
      this,
    );
  }
}

abstract class _TraktEpisodeStats implements TraktEpisodeStats {
  const factory _TraktEpisodeStats(
      {required final int watchers,
      required final int plays,
      required final int collectors,
      required final int comments,
      required final int lists,
      required final int votes}) = _$_TraktEpisodeStats;

  factory _TraktEpisodeStats.fromJson(Map<String, dynamic> json) =
      _$_TraktEpisodeStats.fromJson;

  @override
  int get watchers;
  @override
  int get plays;
  @override
  int get collectors;
  @override
  int get comments;
  @override
  int get lists;
  @override
  int get votes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktEpisodeStatsCopyWith<_$_TraktEpisodeStats> get copyWith =>
      throw _privateConstructorUsedError;
}
