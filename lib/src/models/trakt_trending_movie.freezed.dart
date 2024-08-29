// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_trending_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktTrendingMovie _$TraktTrendingMovieFromJson(Map<String, dynamic> json) {
  return _TraktTrendingMovie.fromJson(json);
}

/// @nodoc
mixin _$TraktTrendingMovie {
  int get watchers => throw _privateConstructorUsedError;
  @TraktMovieConverter()
  TraktMovie get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktTrendingMovieCopyWith<TraktTrendingMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktTrendingMovieCopyWith<$Res> {
  factory $TraktTrendingMovieCopyWith(
          TraktTrendingMovie value, $Res Function(TraktTrendingMovie) then) =
      _$TraktTrendingMovieCopyWithImpl<$Res, TraktTrendingMovie>;
  @useResult
  $Res call({int watchers, @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$TraktTrendingMovieCopyWithImpl<$Res, $Val extends TraktTrendingMovie>
    implements $TraktTrendingMovieCopyWith<$Res> {
  _$TraktTrendingMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchers = null,
    Object? movie = null,
  }) {
    return _then(_value.copyWith(
      watchers: null == watchers
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktTrendingMovieCopyWith<$Res>
    implements $TraktTrendingMovieCopyWith<$Res> {
  factory _$$_TraktTrendingMovieCopyWith(_$_TraktTrendingMovie value,
          $Res Function(_$_TraktTrendingMovie) then) =
      __$$_TraktTrendingMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int watchers, @TraktMovieConverter() TraktMovie movie});

  @override
  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$_TraktTrendingMovieCopyWithImpl<$Res>
    extends _$TraktTrendingMovieCopyWithImpl<$Res, _$_TraktTrendingMovie>
    implements _$$_TraktTrendingMovieCopyWith<$Res> {
  __$$_TraktTrendingMovieCopyWithImpl(
      _$_TraktTrendingMovie _value, $Res Function(_$_TraktTrendingMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchers = null,
    Object? movie = null,
  }) {
    return _then(_$_TraktTrendingMovie(
      watchers: null == watchers
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
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
class _$_TraktTrendingMovie implements _TraktTrendingMovie {
  const _$_TraktTrendingMovie(
      {required this.watchers, @TraktMovieConverter() required this.movie});

  factory _$_TraktTrendingMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TraktTrendingMovieFromJson(json);

  @override
  final int watchers;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @override
  String toString() {
    return 'TraktTrendingMovie(watchers: $watchers, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktTrendingMovie &&
            (identical(other.watchers, watchers) ||
                other.watchers == watchers) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, watchers, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktTrendingMovieCopyWith<_$_TraktTrendingMovie> get copyWith =>
      __$$_TraktTrendingMovieCopyWithImpl<_$_TraktTrendingMovie>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktTrendingMovieToJson(
      this,
    );
  }
}

abstract class _TraktTrendingMovie implements TraktTrendingMovie {
  const factory _TraktTrendingMovie(
          {required final int watchers,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$_TraktTrendingMovie;

  factory _TraktTrendingMovie.fromJson(Map<String, dynamic> json) =
      _$_TraktTrendingMovie.fromJson;

  @override
  int get watchers;
  @override
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$_TraktTrendingMovieCopyWith<_$_TraktTrendingMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
