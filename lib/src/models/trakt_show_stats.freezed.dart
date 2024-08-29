// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_show_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktShowStats _$TraktShowStatsFromJson(Map<String, dynamic> json) {
  return _TraktShowStats.fromJson(json);
}

/// @nodoc
mixin _$TraktShowStats {
  int get watchers => throw _privateConstructorUsedError;
  int get plays => throw _privateConstructorUsedError;
  int get collectors => throw _privateConstructorUsedError;
  int get collectedEpisodes => throw _privateConstructorUsedError;
  int get comments => throw _privateConstructorUsedError;
  int get lists => throw _privateConstructorUsedError;
  int get votes => throw _privateConstructorUsedError;
  int get recommended => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktShowStatsCopyWith<TraktShowStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktShowStatsCopyWith<$Res> {
  factory $TraktShowStatsCopyWith(
          TraktShowStats value, $Res Function(TraktShowStats) then) =
      _$TraktShowStatsCopyWithImpl<$Res, TraktShowStats>;
  @useResult
  $Res call(
      {int watchers,
      int plays,
      int collectors,
      int collectedEpisodes,
      int comments,
      int lists,
      int votes,
      int recommended});
}

/// @nodoc
class _$TraktShowStatsCopyWithImpl<$Res, $Val extends TraktShowStats>
    implements $TraktShowStatsCopyWith<$Res> {
  _$TraktShowStatsCopyWithImpl(this._value, this._then);

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
    Object? collectedEpisodes = null,
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
      collectedEpisodes: null == collectedEpisodes
          ? _value.collectedEpisodes
          : collectedEpisodes // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktShowStatsCopyWith<$Res>
    implements $TraktShowStatsCopyWith<$Res> {
  factory _$$_TraktShowStatsCopyWith(
          _$_TraktShowStats value, $Res Function(_$_TraktShowStats) then) =
      __$$_TraktShowStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int watchers,
      int plays,
      int collectors,
      int collectedEpisodes,
      int comments,
      int lists,
      int votes,
      int recommended});
}

/// @nodoc
class __$$_TraktShowStatsCopyWithImpl<$Res>
    extends _$TraktShowStatsCopyWithImpl<$Res, _$_TraktShowStats>
    implements _$$_TraktShowStatsCopyWith<$Res> {
  __$$_TraktShowStatsCopyWithImpl(
      _$_TraktShowStats _value, $Res Function(_$_TraktShowStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchers = null,
    Object? plays = null,
    Object? collectors = null,
    Object? collectedEpisodes = null,
    Object? comments = null,
    Object? lists = null,
    Object? votes = null,
    Object? recommended = null,
  }) {
    return _then(_$_TraktShowStats(
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
      collectedEpisodes: null == collectedEpisodes
          ? _value.collectedEpisodes
          : collectedEpisodes // ignore: cast_nullable_to_non_nullable
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
class _$_TraktShowStats implements _TraktShowStats {
  const _$_TraktShowStats(
      {required this.watchers,
      required this.plays,
      required this.collectors,
      required this.collectedEpisodes,
      required this.comments,
      required this.lists,
      required this.votes,
      required this.recommended});

  factory _$_TraktShowStats.fromJson(Map<String, dynamic> json) =>
      _$$_TraktShowStatsFromJson(json);

  @override
  final int watchers;
  @override
  final int plays;
  @override
  final int collectors;
  @override
  final int collectedEpisodes;
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
    return 'TraktShowStats(watchers: $watchers, plays: $plays, collectors: $collectors, collectedEpisodes: $collectedEpisodes, comments: $comments, lists: $lists, votes: $votes, recommended: $recommended)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktShowStats &&
            (identical(other.watchers, watchers) ||
                other.watchers == watchers) &&
            (identical(other.plays, plays) || other.plays == plays) &&
            (identical(other.collectors, collectors) ||
                other.collectors == collectors) &&
            (identical(other.collectedEpisodes, collectedEpisodes) ||
                other.collectedEpisodes == collectedEpisodes) &&
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
      collectedEpisodes, comments, lists, votes, recommended);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktShowStatsCopyWith<_$_TraktShowStats> get copyWith =>
      __$$_TraktShowStatsCopyWithImpl<_$_TraktShowStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktShowStatsToJson(
      this,
    );
  }
}

abstract class _TraktShowStats implements TraktShowStats {
  const factory _TraktShowStats(
      {required final int watchers,
      required final int plays,
      required final int collectors,
      required final int collectedEpisodes,
      required final int comments,
      required final int lists,
      required final int votes,
      required final int recommended}) = _$_TraktShowStats;

  factory _TraktShowStats.fromJson(Map<String, dynamic> json) =
      _$_TraktShowStats.fromJson;

  @override
  int get watchers;
  @override
  int get plays;
  @override
  int get collectors;
  @override
  int get collectedEpisodes;
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
  _$$_TraktShowStatsCopyWith<_$_TraktShowStats> get copyWith =>
      throw _privateConstructorUsedError;
}
