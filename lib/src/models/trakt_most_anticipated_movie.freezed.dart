// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_most_anticipated_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMostAnticipatedMovie _$TraktMostAnticipatedMovieFromJson(
    Map<String, dynamic> json) {
  return _TraktMostAnticipatedMovie.fromJson(json);
}

/// @nodoc
mixin _$TraktMostAnticipatedMovie {
  int get listCount => throw _privateConstructorUsedError;
  @TraktMovieConverter()
  TraktMovie get movie => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int listCount, @TraktMovieConverter() TraktMovie movie)
        movie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int listCount, @TraktMovieConverter() TraktMovie movie)?
        movie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int listCount, @TraktMovieConverter() TraktMovie movie)?
        movie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TraktMostAnticipatedMovie value) movie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TraktMostAnticipatedMovie value)? movie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TraktMostAnticipatedMovie value)? movie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMostAnticipatedMovieCopyWith<TraktMostAnticipatedMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMostAnticipatedMovieCopyWith<$Res> {
  factory $TraktMostAnticipatedMovieCopyWith(TraktMostAnticipatedMovie value,
          $Res Function(TraktMostAnticipatedMovie) then) =
      _$TraktMostAnticipatedMovieCopyWithImpl<$Res, TraktMostAnticipatedMovie>;
  @useResult
  $Res call({int listCount, @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$TraktMostAnticipatedMovieCopyWithImpl<$Res,
        $Val extends TraktMostAnticipatedMovie>
    implements $TraktMostAnticipatedMovieCopyWith<$Res> {
  _$TraktMostAnticipatedMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listCount = null,
    Object? movie = null,
  }) {
    return _then(_value.copyWith(
      listCount: null == listCount
          ? _value.listCount
          : listCount // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktMostAnticipatedMovieCopyWith<$Res>
    implements $TraktMostAnticipatedMovieCopyWith<$Res> {
  factory _$$_TraktMostAnticipatedMovieCopyWith(
          _$_TraktMostAnticipatedMovie value,
          $Res Function(_$_TraktMostAnticipatedMovie) then) =
      __$$_TraktMostAnticipatedMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int listCount, @TraktMovieConverter() TraktMovie movie});

  @override
  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$_TraktMostAnticipatedMovieCopyWithImpl<$Res>
    extends _$TraktMostAnticipatedMovieCopyWithImpl<$Res,
        _$_TraktMostAnticipatedMovie>
    implements _$$_TraktMostAnticipatedMovieCopyWith<$Res> {
  __$$_TraktMostAnticipatedMovieCopyWithImpl(
      _$_TraktMostAnticipatedMovie _value,
      $Res Function(_$_TraktMostAnticipatedMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listCount = null,
    Object? movie = null,
  }) {
    return _then(_$_TraktMostAnticipatedMovie(
      listCount: null == listCount
          ? _value.listCount
          : listCount // ignore: cast_nullable_to_non_nullable
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
class _$_TraktMostAnticipatedMovie implements _TraktMostAnticipatedMovie {
  const _$_TraktMostAnticipatedMovie(
      {required this.listCount, @TraktMovieConverter() required this.movie});

  factory _$_TraktMostAnticipatedMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMostAnticipatedMovieFromJson(json);

  @override
  final int listCount;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @override
  String toString() {
    return 'TraktMostAnticipatedMovie.movie(listCount: $listCount, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMostAnticipatedMovie &&
            (identical(other.listCount, listCount) ||
                other.listCount == listCount) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listCount, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMostAnticipatedMovieCopyWith<_$_TraktMostAnticipatedMovie>
      get copyWith => __$$_TraktMostAnticipatedMovieCopyWithImpl<
          _$_TraktMostAnticipatedMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int listCount, @TraktMovieConverter() TraktMovie movie)
        movie,
  }) {
    return movie(listCount, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int listCount, @TraktMovieConverter() TraktMovie movie)?
        movie,
  }) {
    return movie?.call(listCount, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int listCount, @TraktMovieConverter() TraktMovie movie)?
        movie,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(listCount, this.movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TraktMostAnticipatedMovie value) movie,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TraktMostAnticipatedMovie value)? movie,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TraktMostAnticipatedMovie value)? movie,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMostAnticipatedMovieToJson(
      this,
    );
  }
}

abstract class _TraktMostAnticipatedMovie implements TraktMostAnticipatedMovie {
  const factory _TraktMostAnticipatedMovie(
          {required final int listCount,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$_TraktMostAnticipatedMovie;

  factory _TraktMostAnticipatedMovie.fromJson(Map<String, dynamic> json) =
      _$_TraktMostAnticipatedMovie.fromJson;

  @override
  int get listCount;
  @override
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMostAnticipatedMovieCopyWith<_$_TraktMostAnticipatedMovie>
      get copyWith => throw _privateConstructorUsedError;
}
