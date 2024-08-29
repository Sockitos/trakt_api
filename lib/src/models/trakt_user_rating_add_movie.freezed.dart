// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_rating_add_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserRatingAddMovie _$TraktUserRatingAddMovieFromJson(
    Map<String, dynamic> json) {
  return _TraktUserRatingAddMovie.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingAddMovie {
  DateTime? get ratedAt => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingAddMovieCopyWith<TraktUserRatingAddMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingAddMovieCopyWith<$Res> {
  factory $TraktUserRatingAddMovieCopyWith(TraktUserRatingAddMovie value,
          $Res Function(TraktUserRatingAddMovie) then) =
      _$TraktUserRatingAddMovieCopyWithImpl<$Res, TraktUserRatingAddMovie>;
  @useResult
  $Res call({DateTime? ratedAt, int rating, TraktMediaIds ids});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserRatingAddMovieCopyWithImpl<$Res,
        $Val extends TraktUserRatingAddMovie>
    implements $TraktUserRatingAddMovieCopyWith<$Res> {
  _$TraktUserRatingAddMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = freezed,
    Object? rating = null,
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      ratedAt: freezed == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_TraktUserRatingAddMovieCopyWith<$Res>
    implements $TraktUserRatingAddMovieCopyWith<$Res> {
  factory _$$_TraktUserRatingAddMovieCopyWith(_$_TraktUserRatingAddMovie value,
          $Res Function(_$_TraktUserRatingAddMovie) then) =
      __$$_TraktUserRatingAddMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? ratedAt, int rating, TraktMediaIds ids});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserRatingAddMovieCopyWithImpl<$Res>
    extends _$TraktUserRatingAddMovieCopyWithImpl<$Res,
        _$_TraktUserRatingAddMovie>
    implements _$$_TraktUserRatingAddMovieCopyWith<$Res> {
  __$$_TraktUserRatingAddMovieCopyWithImpl(_$_TraktUserRatingAddMovie _value,
      $Res Function(_$_TraktUserRatingAddMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratedAt = freezed,
    Object? rating = null,
    Object? ids = null,
  }) {
    return _then(_$_TraktUserRatingAddMovie(
      ratedAt: freezed == ratedAt
          ? _value.ratedAt
          : ratedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingAddMovie implements _TraktUserRatingAddMovie {
  const _$_TraktUserRatingAddMovie(
      {this.ratedAt, required this.rating, required this.ids});

  factory _$_TraktUserRatingAddMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserRatingAddMovieFromJson(json);

  @override
  final DateTime? ratedAt;
  @override
  final int rating;
  @override
  final TraktMediaIds ids;

  @override
  String toString() {
    return 'TraktUserRatingAddMovie(ratedAt: $ratedAt, rating: $rating, ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingAddMovie &&
            (identical(other.ratedAt, ratedAt) || other.ratedAt == ratedAt) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.ids, ids) || other.ids == ids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ratedAt, rating, ids);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserRatingAddMovieCopyWith<_$_TraktUserRatingAddMovie>
      get copyWith =>
          __$$_TraktUserRatingAddMovieCopyWithImpl<_$_TraktUserRatingAddMovie>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingAddMovieToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingAddMovie implements TraktUserRatingAddMovie {
  const factory _TraktUserRatingAddMovie(
      {final DateTime? ratedAt,
      required final int rating,
      required final TraktMediaIds ids}) = _$_TraktUserRatingAddMovie;

  factory _TraktUserRatingAddMovie.fromJson(Map<String, dynamic> json) =
      _$_TraktUserRatingAddMovie.fromJson;

  @override
  DateTime? get ratedAt;
  @override
  int get rating;
  @override
  TraktMediaIds get ids;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingAddMovieCopyWith<_$_TraktUserRatingAddMovie>
      get copyWith => throw _privateConstructorUsedError;
}
