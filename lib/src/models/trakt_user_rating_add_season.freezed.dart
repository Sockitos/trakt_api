// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_rating_add_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserRatingAddSeason _$TraktUserRatingAddSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktUserRatingAddSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingAddSeason {
  DateTime? get ratedAt => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktUserRatingAddShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingAddSeasonCopyWith<TraktUserRatingAddSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingAddSeasonCopyWith<$Res> {
  factory $TraktUserRatingAddSeasonCopyWith(TraktUserRatingAddSeason value,
          $Res Function(TraktUserRatingAddSeason) then) =
      _$TraktUserRatingAddSeasonCopyWithImpl<$Res, TraktUserRatingAddSeason>;
  @useResult
  $Res call(
      {DateTime? ratedAt,
      int? rating,
      TraktMediaIds ids,
      List<TraktUserRatingAddShowSeasonEpisode>? episodes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserRatingAddSeasonCopyWithImpl<$Res,
        $Val extends TraktUserRatingAddSeason>
    implements $TraktUserRatingAddSeasonCopyWith<$Res> {
  _$TraktUserRatingAddSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = freezed,
    Object? rating = freezed,
    Object? ids = null,
    Object? episodes = freezed,
  }) {
    return _then(_value.copyWith(
      ratedAt: freezed == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddShowSeasonEpisode>?,
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
abstract class _$$_TraktUserRatingAddSeasonCopyWith<$Res>
    implements $TraktUserRatingAddSeasonCopyWith<$Res> {
  factory _$$_TraktUserRatingAddSeasonCopyWith(
          _$_TraktUserRatingAddSeason value,
          $Res Function(_$_TraktUserRatingAddSeason) then) =
      __$$_TraktUserRatingAddSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? ratedAt,
      int? rating,
      TraktMediaIds ids,
      List<TraktUserRatingAddShowSeasonEpisode>? episodes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserRatingAddSeasonCopyWithImpl<$Res>
    extends _$TraktUserRatingAddSeasonCopyWithImpl<$Res,
        _$_TraktUserRatingAddSeason>
    implements _$$_TraktUserRatingAddSeasonCopyWith<$Res> {
  __$$_TraktUserRatingAddSeasonCopyWithImpl(_$_TraktUserRatingAddSeason _value,
      $Res Function(_$_TraktUserRatingAddSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = freezed,
    Object? rating = freezed,
    Object? ids = null,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktUserRatingAddSeason(
      ratedAt: freezed == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingAddShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingAddSeason implements _TraktUserRatingAddSeason {
  const _$_TraktUserRatingAddSeason(
      {this.ratedAt,
      this.rating,
      required this.ids,
      final List<TraktUserRatingAddShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktUserRatingAddSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserRatingAddSeasonFromJson(json);

  @override
  final DateTime? ratedAt;
  @override
  final int? rating;
  @override
  final TraktMediaIds ids;
  final List<TraktUserRatingAddShowSeasonEpisode>? _episodes;
  @override
  List<TraktUserRatingAddShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktUserRatingAddSeason(ratedAt: $ratedAt, rating: $rating, ids: $ids, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingAddSeason &&
            (identical(other.ratedAt, ratedAt) || other.ratedAt == ratedAt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ratedAt, rating, ids,
      const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserRatingAddSeasonCopyWith<_$_TraktUserRatingAddSeason>
      get copyWith => __$$_TraktUserRatingAddSeasonCopyWithImpl<
          _$_TraktUserRatingAddSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingAddSeasonToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingAddSeason implements TraktUserRatingAddSeason {
  const factory _TraktUserRatingAddSeason(
          {final DateTime? ratedAt,
          final int? rating,
          required final TraktMediaIds ids,
          final List<TraktUserRatingAddShowSeasonEpisode>? episodes}) =
      _$_TraktUserRatingAddSeason;

  factory _TraktUserRatingAddSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktUserRatingAddSeason.fromJson;

  @override
  DateTime? get ratedAt;
  @override
  int? get rating;
  @override
  TraktMediaIds get ids;
  @override
  List<TraktUserRatingAddShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingAddSeasonCopyWith<_$_TraktUserRatingAddSeason>
      get copyWith => throw _privateConstructorUsedError;
}
