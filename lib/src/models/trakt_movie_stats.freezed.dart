// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_movie_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMovieStats _$TraktMovieStatsFromJson(Map<String, dynamic> json) {
  return _TraktMovieStats.fromJson(json);
}

/// @nodoc
mixin _$TraktMovieStats {
  int get watchers => throw _privateConstructorUsedError;
  int get plays => throw _privateConstructorUsedError;
  int get collectors => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get lists => throw _privateConstructorUsedError;
  int get votes => throw _privateConstructorUsedError;
  int get recommended => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMovieStatsCopyWith<TraktMovieStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMovieStatsCopyWith<$Res> {
  factory $TraktMovieStatsCopyWith(
          TraktMovieStats value, $Res Function(TraktMovieStats) then) =
      _$TraktMovieStatsCopyWithImpl<$Res, TraktMovieStats>;
  @useResult
  $Res call(
      {int watchers,
      int plays,
      int collectors,
      int comments,
      int lists,
      int votes,
      int recommended});
}

/// @nodoc
class _$TraktMovieStatsCopyWithImpl<$Res, $Val extends TraktMovieStats>
    implements $TraktMovieStatsCopyWith<$Res> {
  _$TraktMovieStatsCopyWithImpl(this._value, this._then);

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
    Object? recommended = null,
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
      recommended: null == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktMovieStatsCopyWith<$Res>
    implements $TraktMovieStatsCopyWith<$Res> {
  factory _$$_TraktMovieStatsCopyWith(
          _$_TraktMovieStats value, $Res Function(_$_TraktMovieStats) then) =
      __$$_TraktMovieStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int watchers,
      int plays,
      int collectors,
      int comments,
      int lists,
      int votes,
      int recommended});
}

/// @nodoc
class __$$_TraktMovieStatsCopyWithImpl<$Res>
    extends _$TraktMovieStatsCopyWithImpl<$Res, _$_TraktMovieStats>
    implements _$$_TraktMovieStatsCopyWith<$Res> {
  __$$_TraktMovieStatsCopyWithImpl(
      _$_TraktMovieStats _value, $Res Function(_$_TraktMovieStats) _then)
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
    Object? recommended = null,
  }) {
    return _then(_$_TraktMovieStats(
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
      recommended: null == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktMovieStats implements _TraktMovieStats {
  const _$_TraktMovieStats(
      {required this.watchers,
      required this.plays,
      required this.collectors,
      required this.comments,
      required this.lists,
      required this.votes,
      required this.recommended});

  factory _$_TraktMovieStats.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMovieStatsFromJson(json);

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
  final int recommended;

  @override
  String toString() {
    return 'TraktMovieStats(watchers: $watchers, plays: $plays, collectors: $collectors, comments: $comments, lists: $lists, votes: $votes, recommended: $recommended)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMovieStats &&
            (identical(other.watchers, watchers) ||
                other.watchers == watchers) &&
            (identical(other.plays, plays) || other.plays == plays) &&
            (identical(other.collectors, collectors) ||
                other.collectors == collectors) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.lists, lists) || other.lists == lists) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.recommended, recommended) ||
                other.recommended == recommended));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, watchers, plays, collectors,
      comments, lists, votes, recommended);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMovieStatsCopyWith<_$_TraktMovieStats> get copyWith =>
      __$$_TraktMovieStatsCopyWithImpl<_$_TraktMovieStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMovieStatsToJson(
      this,
    );
  }
}

abstract class _TraktMovieStats implements TraktMovieStats {
  const factory _TraktMovieStats(
      {required final int watchers,
      required final int plays,
      required final int collectors,
      required final int comments,
      required final int lists,
      required final int votes,
      required final int recommended}) = _$_TraktMovieStats;

  factory _TraktMovieStats.fromJson(Map<String, dynamic> json) =
      _$_TraktMovieStats.fromJson;

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
  int get recommended;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMovieStatsCopyWith<_$_TraktMovieStats> get copyWith =>
      throw _privateConstructorUsedError;
}
