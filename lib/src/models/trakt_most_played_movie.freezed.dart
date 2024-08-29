// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_most_played_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMostPlayedMovie _$TraktMostPlayedMovieFromJson(Map<String, dynamic> json) {
  return _TraktMostPlayedMovie.fromJson(json);
}

/// @nodoc
mixin _$TraktMostPlayedMovie {
  int get watcherCount => throw _privateConstructorUsedError;
  int get playCount => throw _privateConstructorUsedError;
  int get collectedCount => throw _privateConstructorUsedError;
  @TraktMovieConverter()
  TraktMovie get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMostPlayedMovieCopyWith<TraktMostPlayedMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMostPlayedMovieCopyWith<$Res> {
  factory $TraktMostPlayedMovieCopyWith(TraktMostPlayedMovie value,
          $Res Function(TraktMostPlayedMovie) then) =
      _$TraktMostPlayedMovieCopyWithImpl<$Res, TraktMostPlayedMovie>;
  @useResult
  $Res call(
      {int watcherCount,
      int playCount,
      int collectedCount,
      @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$TraktMostPlayedMovieCopyWithImpl<$Res,
        $Val extends TraktMostPlayedMovie>
    implements $TraktMostPlayedMovieCopyWith<$Res> {
  _$TraktMostPlayedMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watcherCount = null,
    Object? playCount = null,
    Object? collectedCount = null,
    Object? movie = null,
  }) {
    return _then(_value.copyWith(
      watcherCount: null == watcherCount
          ? _value.watcherCount
          : watcherCount // ignore: cast_nullable_to_non_nullable
              as int,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      collectedCount: null == collectedCount
          ? _value.collectedCount
          : collectedCount // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktMostPlayedMovieCopyWith<$Res>
    implements $TraktMostPlayedMovieCopyWith<$Res> {
  factory _$$_TraktMostPlayedMovieCopyWith(_$_TraktMostPlayedMovie value,
          $Res Function(_$_TraktMostPlayedMovie) then) =
      __$$_TraktMostPlayedMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int watcherCount,
      int playCount,
      int collectedCount,
      @TraktMovieConverter() TraktMovie movie});

  @override
  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$_TraktMostPlayedMovieCopyWithImpl<$Res>
    extends _$TraktMostPlayedMovieCopyWithImpl<$Res, _$_TraktMostPlayedMovie>
    implements _$$_TraktMostPlayedMovieCopyWith<$Res> {
  __$$_TraktMostPlayedMovieCopyWithImpl(_$_TraktMostPlayedMovie _value,
      $Res Function(_$_TraktMostPlayedMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watcherCount = null,
    Object? playCount = null,
    Object? collectedCount = null,
    Object? movie = null,
  }) {
    return _then(_$_TraktMostPlayedMovie(
      watcherCount: null == watcherCount
          ? _value.watcherCount
          : watcherCount // ignore: cast_nullable_to_non_nullable
              as int,
      playCount: null == playCount
          ? _value.playCount
          : playCount // ignore: cast_nullable_to_non_nullable
              as int,
      collectedCount: null == collectedCount
          ? _value.collectedCount
          : collectedCount // ignore: cast_nullable_to_non_nullable
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
class _$_TraktMostPlayedMovie implements _TraktMostPlayedMovie {
  const _$_TraktMostPlayedMovie(
      {required this.watcherCount,
      required this.playCount,
      required this.collectedCount,
      @TraktMovieConverter() required this.movie});

  factory _$_TraktMostPlayedMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMostPlayedMovieFromJson(json);

  @override
  final int watcherCount;
  @override
  final int playCount;
  @override
  final int collectedCount;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @override
  String toString() {
    return 'TraktMostPlayedMovie(watcherCount: $watcherCount, playCount: $playCount, collectedCount: $collectedCount, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMostPlayedMovie &&
            (identical(other.watcherCount, watcherCount) ||
                other.watcherCount == watcherCount) &&
            (identical(other.playCount, playCount) ||
                other.playCount == playCount) &&
            (identical(other.collectedCount, collectedCount) ||
                other.collectedCount == collectedCount) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, watcherCount, playCount, collectedCount, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMostPlayedMovieCopyWith<_$_TraktMostPlayedMovie> get copyWith =>
      __$$_TraktMostPlayedMovieCopyWithImpl<_$_TraktMostPlayedMovie>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMostPlayedMovieToJson(
      this,
    );
  }
}

abstract class _TraktMostPlayedMovie implements TraktMostPlayedMovie {
  const factory _TraktMostPlayedMovie(
          {required final int watcherCount,
          required final int playCount,
          required final int collectedCount,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$_TraktMostPlayedMovie;

  factory _TraktMostPlayedMovie.fromJson(Map<String, dynamic> json) =
      _$_TraktMostPlayedMovie.fromJson;

  @override
  int get watcherCount;
  @override
  int get playCount;
  @override
  int get collectedCount;
  @override
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMostPlayedMovieCopyWith<_$_TraktMostPlayedMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
