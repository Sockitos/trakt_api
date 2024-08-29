// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_updated_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUpdatedMovie _$TraktUpdatedMovieFromJson(Map<String, dynamic> json) {
  return _TraktUpdatedMovie.fromJson(json);
}

/// @nodoc
mixin _$TraktUpdatedMovie {
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @TraktMovieConverter()
  TraktMovie get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUpdatedMovieCopyWith<TraktUpdatedMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUpdatedMovieCopyWith<$Res> {
  factory $TraktUpdatedMovieCopyWith(
          TraktUpdatedMovie value, $Res Function(TraktUpdatedMovie) then) =
      _$TraktUpdatedMovieCopyWithImpl<$Res, TraktUpdatedMovie>;
  @useResult
  $Res call({DateTime updatedAt, @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$TraktUpdatedMovieCopyWithImpl<$Res, $Val extends TraktUpdatedMovie>
    implements $TraktUpdatedMovieCopyWith<$Res> {
  _$TraktUpdatedMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? movie = null,
  }) {
    return _then(_value.copyWith(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktUpdatedMovieCopyWith<$Res>
    implements $TraktUpdatedMovieCopyWith<$Res> {
  factory _$$_TraktUpdatedMovieCopyWith(_$_TraktUpdatedMovie value,
          $Res Function(_$_TraktUpdatedMovie) then) =
      __$$_TraktUpdatedMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime updatedAt, @TraktMovieConverter() TraktMovie movie});

  @override
  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$_TraktUpdatedMovieCopyWithImpl<$Res>
    extends _$TraktUpdatedMovieCopyWithImpl<$Res, _$_TraktUpdatedMovie>
    implements _$$_TraktUpdatedMovieCopyWith<$Res> {
  __$$_TraktUpdatedMovieCopyWithImpl(
      _$_TraktUpdatedMovie _value, $Res Function(_$_TraktUpdatedMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? movie = null,
  }) {
    return _then(_$_TraktUpdatedMovie(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
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
class _$_TraktUpdatedMovie implements _TraktUpdatedMovie {
  const _$_TraktUpdatedMovie(
      {required this.updatedAt, @TraktMovieConverter() required this.movie});

  factory _$_TraktUpdatedMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUpdatedMovieFromJson(json);

  @override
  final DateTime updatedAt;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @override
  String toString() {
    return 'TraktUpdatedMovie(updatedAt: $updatedAt, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUpdatedMovie &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, updatedAt, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUpdatedMovieCopyWith<_$_TraktUpdatedMovie> get copyWith =>
      __$$_TraktUpdatedMovieCopyWithImpl<_$_TraktUpdatedMovie>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUpdatedMovieToJson(
      this,
    );
  }
}

abstract class _TraktUpdatedMovie implements TraktUpdatedMovie {
  const factory _TraktUpdatedMovie(
          {required final DateTime updatedAt,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$_TraktUpdatedMovie;

  factory _TraktUpdatedMovie.fromJson(Map<String, dynamic> json) =
      _$_TraktUpdatedMovie.fromJson;

  @override
  DateTime get updatedAt;
  @override
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUpdatedMovieCopyWith<_$_TraktUpdatedMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
