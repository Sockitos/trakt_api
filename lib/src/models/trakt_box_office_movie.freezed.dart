// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_box_office_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktBoxOfficeMovie _$TraktBoxOfficeMovieFromJson(Map<String, dynamic> json) {
  return _TraktBoxOfficeMovie.fromJson(json);
}

/// @nodoc
mixin _$TraktBoxOfficeMovie {
  int get revenue => throw _privateConstructorUsedError;
  @TraktMovieConverter()
  TraktMovie get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktBoxOfficeMovieCopyWith<TraktBoxOfficeMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktBoxOfficeMovieCopyWith<$Res> {
  factory $TraktBoxOfficeMovieCopyWith(
          TraktBoxOfficeMovie value, $Res Function(TraktBoxOfficeMovie) then) =
      _$TraktBoxOfficeMovieCopyWithImpl<$Res, TraktBoxOfficeMovie>;
  @useResult
  $Res call({int revenue, @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$TraktBoxOfficeMovieCopyWithImpl<$Res, $Val extends TraktBoxOfficeMovie>
    implements $TraktBoxOfficeMovieCopyWith<$Res> {
  _$TraktBoxOfficeMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revenue = null,
    Object? movie = null,
  }) {
    return _then(_value.copyWith(
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktBoxOfficeMovieCopyWith<$Res>
    implements $TraktBoxOfficeMovieCopyWith<$Res> {
  factory _$$_TraktBoxOfficeMovieCopyWith(_$_TraktBoxOfficeMovie value,
          $Res Function(_$_TraktBoxOfficeMovie) then) =
      __$$_TraktBoxOfficeMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int revenue, @TraktMovieConverter() TraktMovie movie});

  @override
  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$_TraktBoxOfficeMovieCopyWithImpl<$Res>
    extends _$TraktBoxOfficeMovieCopyWithImpl<$Res, _$_TraktBoxOfficeMovie>
    implements _$$_TraktBoxOfficeMovieCopyWith<$Res> {
  __$$_TraktBoxOfficeMovieCopyWithImpl(_$_TraktBoxOfficeMovie _value,
      $Res Function(_$_TraktBoxOfficeMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revenue = null,
    Object? movie = null,
  }) {
    return _then(_$_TraktBoxOfficeMovie(
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
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
class _$_TraktBoxOfficeMovie implements _TraktBoxOfficeMovie {
  const _$_TraktBoxOfficeMovie(
      {required this.revenue, @TraktMovieConverter() required this.movie});

  factory _$_TraktBoxOfficeMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TraktBoxOfficeMovieFromJson(json);

  @override
  final int revenue;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @override
  String toString() {
    return 'TraktBoxOfficeMovie(revenue: $revenue, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktBoxOfficeMovie &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, revenue, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktBoxOfficeMovieCopyWith<_$_TraktBoxOfficeMovie> get copyWith =>
      __$$_TraktBoxOfficeMovieCopyWithImpl<_$_TraktBoxOfficeMovie>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktBoxOfficeMovieToJson(
      this,
    );
  }
}

abstract class _TraktBoxOfficeMovie implements TraktBoxOfficeMovie {
  const factory _TraktBoxOfficeMovie(
          {required final int revenue,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$_TraktBoxOfficeMovie;

  factory _TraktBoxOfficeMovie.fromJson(Map<String, dynamic> json) =
      _$_TraktBoxOfficeMovie.fromJson;

  @override
  int get revenue;
  @override
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$_TraktBoxOfficeMovieCopyWith<_$_TraktBoxOfficeMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
