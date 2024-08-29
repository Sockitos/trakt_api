// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_calendar_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCalendarMovie _$TraktCalendarMovieFromJson(Map<String, dynamic> json) {
  return _TraktCalendarMovie.fromJson(json);
}

/// @nodoc
mixin _$TraktCalendarMovie {
  DateTime get released => throw _privateConstructorUsedError;
  @TraktMovieConverter()
  TraktMovie get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCalendarMovieCopyWith<TraktCalendarMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCalendarMovieCopyWith<$Res> {
  factory $TraktCalendarMovieCopyWith(
          TraktCalendarMovie value, $Res Function(TraktCalendarMovie) then) =
      _$TraktCalendarMovieCopyWithImpl<$Res, TraktCalendarMovie>;
  @useResult
  $Res call({DateTime released, @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$TraktCalendarMovieCopyWithImpl<$Res, $Val extends TraktCalendarMovie>
    implements $TraktCalendarMovieCopyWith<$Res> {
  _$TraktCalendarMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? released = null,
    Object? movie = null,
  }) {
    return _then(_value.copyWith(
      released: null == released
          ? _value.released
          : released // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
abstract class _$$_TraktCalendarMovieCopyWith<$Res>
    implements $TraktCalendarMovieCopyWith<$Res> {
  factory _$$_TraktCalendarMovieCopyWith(_$_TraktCalendarMovie value,
          $Res Function(_$_TraktCalendarMovie) then) =
      __$$_TraktCalendarMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime released, @TraktMovieConverter() TraktMovie movie});

  @override
  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$_TraktCalendarMovieCopyWithImpl<$Res>
    extends _$TraktCalendarMovieCopyWithImpl<$Res, _$_TraktCalendarMovie>
    implements _$$_TraktCalendarMovieCopyWith<$Res> {
  __$$_TraktCalendarMovieCopyWithImpl(
      _$_TraktCalendarMovie _value, $Res Function(_$_TraktCalendarMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? released = null,
    Object? movie = null,
  }) {
    return _then(_$_TraktCalendarMovie(
      released: null == released
          ? _value.released
          : released // ignore: cast_nullable_to_non_nullable
              as DateTime,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCalendarMovie implements _TraktCalendarMovie {
  const _$_TraktCalendarMovie(
      {required this.released, @TraktMovieConverter() required this.movie});

  factory _$_TraktCalendarMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCalendarMovieFromJson(json);

  @override
  final DateTime released;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @override
  String toString() {
    return 'TraktCalendarMovie(released: $released, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCalendarMovie &&
            (identical(other.released, released) ||
                other.released == released) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, released, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCalendarMovieCopyWith<_$_TraktCalendarMovie> get copyWith =>
      __$$_TraktCalendarMovieCopyWithImpl<_$_TraktCalendarMovie>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCalendarMovieToJson(
      this,
    );
  }
}

abstract class _TraktCalendarMovie implements TraktCalendarMovie {
  const factory _TraktCalendarMovie(
          {required final DateTime released,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$_TraktCalendarMovie;

  factory _TraktCalendarMovie.fromJson(Map<String, dynamic> json) =
      _$_TraktCalendarMovie.fromJson;

  @override
  DateTime get released;
  @override
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCalendarMovieCopyWith<_$_TraktCalendarMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
