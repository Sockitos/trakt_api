// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_recommended_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktRecommendedMovie _$TraktRecommendedMovieFromJson(
    Map<String, dynamic> json) {
  return _TraktRecommendedMovie.fromJson(json);
}

/// @nodoc
mixin _$TraktRecommendedMovie {
  int get userCount => throw _privateConstructorUsedError;
  @TraktMovieConverter()
  TraktMovie get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktRecommendedMovieCopyWith<TraktRecommendedMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktRecommendedMovieCopyWith<$Res> {
  factory $TraktRecommendedMovieCopyWith(TraktRecommendedMovie value,
          $Res Function(TraktRecommendedMovie) then) =
      _$TraktRecommendedMovieCopyWithImpl<$Res, TraktRecommendedMovie>;
  @useResult
  $Res call({int userCount, @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$TraktRecommendedMovieCopyWithImpl<$Res,
        $Val extends TraktRecommendedMovie>
    implements $TraktRecommendedMovieCopyWith<$Res> {
  _$TraktRecommendedMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCount = null,
    Object? movie = null,
  }) {
    return _then(_value.copyWith(
      userCount: null == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMovieCopyWith<$Res> get movie {
    return $TraktMovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktRecommendedMovieCopyWith<$Res>
    implements $TraktRecommendedMovieCopyWith<$Res> {
  factory _$$_TraktRecommendedMovieCopyWith(_$_TraktRecommendedMovie value,
          $Res Function(_$_TraktRecommendedMovie) then) =
      __$$_TraktRecommendedMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userCount, @TraktMovieConverter() TraktMovie movie});

  @override
  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$_TraktRecommendedMovieCopyWithImpl<$Res>
    extends _$TraktRecommendedMovieCopyWithImpl<$Res, _$_TraktRecommendedMovie>
    implements _$$_TraktRecommendedMovieCopyWith<$Res> {
  __$$_TraktRecommendedMovieCopyWithImpl(_$_TraktRecommendedMovie _value,
      $Res Function(_$_TraktRecommendedMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCount = null,
    Object? movie = null,
  }) {
    return _then(_$_TraktRecommendedMovie(
      userCount: null == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktRecommendedMovie implements _TraktRecommendedMovie {
  const _$_TraktRecommendedMovie(
      {required this.userCount, @TraktMovieConverter() required this.movie});

  factory _$_TraktRecommendedMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TraktRecommendedMovieFromJson(json);

  @override
  final int userCount;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @override
  String toString() {
    return 'TraktRecommendedMovie(userCount: $userCount, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktRecommendedMovie &&
            (identical(other.userCount, userCount) ||
                other.userCount == userCount) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userCount, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktRecommendedMovieCopyWith<_$_TraktRecommendedMovie> get copyWith =>
      __$$_TraktRecommendedMovieCopyWithImpl<_$_TraktRecommendedMovie>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktRecommendedMovieToJson(
      this,
    );
  }
}

abstract class _TraktRecommendedMovie implements TraktRecommendedMovie {
  const factory _TraktRecommendedMovie(
          {required final int userCount,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$_TraktRecommendedMovie;

  factory _TraktRecommendedMovie.fromJson(Map<String, dynamic> json) =
      _$_TraktRecommendedMovie.fromJson;

  @override
  int get userCount;
  @override
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$_TraktRecommendedMovieCopyWith<_$_TraktRecommendedMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
