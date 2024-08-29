// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_comment_user_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCommentUserStats _$TraktCommentUserStatsFromJson(
    Map<String, dynamic> json) {
  return _TraktCommentUserStats.fromJson(json);
}

/// @nodoc
mixin _$TraktCommentUserStats {
  double? get rating => throw _privateConstructorUsedError;
  int get playCount => throw _privateConstructorUsedError;
  int get completedCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCommentUserStatsCopyWith<TraktCommentUserStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCommentUserStatsCopyWith<$Res> {
  factory $TraktCommentUserStatsCopyWith(TraktCommentUserStats value,
          $Res Function(TraktCommentUserStats) then) =
      _$TraktCommentUserStatsCopyWithImpl<$Res, TraktCommentUserStats>;
  @useResult
  $Res call({double? rating, int playCount, int completedCount});
}

/// @nodoc
class _$TraktCommentUserStatsCopyWithImpl<$Res,
        $Val extends TraktCommentUserStats>
    implements $TraktCommentUserStatsCopyWith<$Res> {
  _$TraktCommentUserStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
    Object? playCount = null,
    Object? completedCount = null,
  }) {
    return _then(_value.copyWith(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      completedCount: null == completedCount
          ? _value.completedCount
          : completedCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktCommentUserStatsCopyWith<$Res>
    implements $TraktCommentUserStatsCopyWith<$Res> {
  factory _$$_TraktCommentUserStatsCopyWith(_$_TraktCommentUserStats value,
          $Res Function(_$_TraktCommentUserStats) then) =
      __$$_TraktCommentUserStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? rating, int playCount, int completedCount});
}

/// @nodoc
class __$$_TraktCommentUserStatsCopyWithImpl<$Res>
    extends _$TraktCommentUserStatsCopyWithImpl<$Res, _$_TraktCommentUserStats>
    implements _$$_TraktCommentUserStatsCopyWith<$Res> {
  __$$_TraktCommentUserStatsCopyWithImpl(_$_TraktCommentUserStats _value,
      $Res Function(_$_TraktCommentUserStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
    Object? playCount = null,
    Object? completedCount = null,
  }) {
    return _then(_$_TraktCommentUserStats(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      completedCount: null == completedCount
          ? _value.completedCount
          : completedCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCommentUserStats implements _TraktCommentUserStats {
  const _$_TraktCommentUserStats(
      {this.rating, required this.playCount, required this.completedCount});

  factory _$_TraktCommentUserStats.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCommentUserStatsFromJson(json);

  @override
  final double? rating;
  @override
  final int playCount;
  @override
  final int completedCount;

  @override
  String toString() {
    return 'TraktCommentUserStats(rating: $rating, playCount: $playCount, completedCount: $completedCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCommentUserStats &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.completedCount, completedCount) ||
                other.completedCount == completedCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rating, playCount, completedCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCommentUserStatsCopyWith<_$_TraktCommentUserStats> get copyWith =>
      __$$_TraktCommentUserStatsCopyWithImpl<_$_TraktCommentUserStats>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCommentUserStatsToJson(
      this,
    );
  }
}

abstract class _TraktCommentUserStats implements TraktCommentUserStats {
  const factory _TraktCommentUserStats(
      {final double? rating,
      required final int playCount,
      required final int completedCount}) = _$_TraktCommentUserStats;

  factory _TraktCommentUserStats.fromJson(Map<String, dynamic> json) =
      _$_TraktCommentUserStats.fromJson;

  @override
  double? get rating;
  @override
  int get playCount;
  @override
  int get completedCount;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCommentUserStatsCopyWith<_$_TraktCommentUserStats> get copyWith =>
      throw _privateConstructorUsedError;
}
