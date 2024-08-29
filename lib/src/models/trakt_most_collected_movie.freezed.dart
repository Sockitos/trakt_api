// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_most_collected_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMostCollectedMovie _$TraktMostCollectedMovieFromJson(
    Map<String, dynamic> json) {
  return _TraktMostCollectedMovie.fromJson(json);
}

/// @nodoc
mixin _$TraktMostCollectedMovie {
  int get watcherCount => throw _privateConstructorUsedError;
  int get playCount => throw _privateConstructorUsedError;
  int get collectedCount => throw _privateConstructorUsedError;
  @TraktMovieConverter()
  TraktMovie get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMostCollectedMovieCopyWith<TraktMostCollectedMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMostCollectedMovieCopyWith<$Res> {
  factory $TraktMostCollectedMovieCopyWith(TraktMostCollectedMovie value,
          $Res Function(TraktMostCollectedMovie) then) =
      _$TraktMostCollectedMovieCopyWithImpl<$Res, TraktMostCollectedMovie>;
  @useResult
  $Res call(
      {int watcherCount,
      int playCount,
      int collectedCount,
      @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$TraktMostCollectedMovieCopyWithImpl<$Res,
        $Val extends TraktMostCollectedMovie>
    implements $TraktMostCollectedMovieCopyWith<$Res> {
  _$TraktMostCollectedMovieCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktMostCollectedMovieCopyWith<$Res>
    implements $TraktMostCollectedMovieCopyWith<$Res> {
  factory _$$_TraktMostCollectedMovieCopyWith(_$_TraktMostCollectedMovie value,
          $Res Function(_$_TraktMostCollectedMovie) then) =
      __$$_TraktMostCollectedMovieCopyWithImpl<$Res>;
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
class __$$_TraktMostCollectedMovieCopyWithImpl<$Res>
    extends _$TraktMostCollectedMovieCopyWithImpl<$Res,
        _$_TraktMostCollectedMovie>
    implements _$$_TraktMostCollectedMovieCopyWith<$Res> {
  __$$_TraktMostCollectedMovieCopyWithImpl(_$_TraktMostCollectedMovie _value,
      $Res Function(_$_TraktMostCollectedMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watcherCount = null,
    Object? playCount = null,
    Object? collectedCount = null,
    Object? movie = null,
  }) {
    return _then(_$_TraktMostCollectedMovie(
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
class _$_TraktMostCollectedMovie implements _TraktMostCollectedMovie {
  const _$_TraktMostCollectedMovie(
      {required this.watcherCount,
      required this.playCount,
      required this.collectedCount,
      @TraktMovieConverter() required this.movie});

  factory _$_TraktMostCollectedMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMostCollectedMovieFromJson(json);

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
    return 'TraktMostCollectedMovie(watcherCount: $watcherCount, playCount: $playCount, collectedCount: $collectedCount, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMostCollectedMovie &&
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
  _$$_TraktMostCollectedMovieCopyWith<_$_TraktMostCollectedMovie>
      get copyWith =>
          __$$_TraktMostCollectedMovieCopyWithImpl<_$_TraktMostCollectedMovie>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMostCollectedMovieToJson(
      this,
    );
  }
}

abstract class _TraktMostCollectedMovie implements TraktMostCollectedMovie {
  const factory _TraktMostCollectedMovie(
          {required final int watcherCount,
          required final int playCount,
          required final int collectedCount,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$_TraktMostCollectedMovie;

  factory _TraktMostCollectedMovie.fromJson(Map<String, dynamic> json) =
      _$_TraktMostCollectedMovie.fromJson;

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
  _$$_TraktMostCollectedMovieCopyWith<_$_TraktMostCollectedMovie>
      get copyWith => throw _privateConstructorUsedError;
}
