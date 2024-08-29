// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watchlist_add_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchlistAddMovie _$TraktWatchlistAddMovieFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistAddMovie.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistAddMovie {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistAddMovieCopyWith<TraktWatchlistAddMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistAddMovieCopyWith<$Res> {
  factory $TraktWatchlistAddMovieCopyWith(TraktWatchlistAddMovie value,
          $Res Function(TraktWatchlistAddMovie) then) =
      _$TraktWatchlistAddMovieCopyWithImpl<$Res, TraktWatchlistAddMovie>;
  @useResult
  $Res call({TraktMediaIds ids, String? notes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktWatchlistAddMovieCopyWithImpl<$Res,
        $Val extends TraktWatchlistAddMovie>
    implements $TraktWatchlistAddMovieCopyWith<$Res> {
  _$TraktWatchlistAddMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_TraktWatchlistAddMovieCopyWith<$Res>
    implements $TraktWatchlistAddMovieCopyWith<$Res> {
  factory _$$_TraktWatchlistAddMovieCopyWith(_$_TraktWatchlistAddMovie value,
          $Res Function(_$_TraktWatchlistAddMovie) then) =
      __$$_TraktWatchlistAddMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TraktMediaIds ids, String? notes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktWatchlistAddMovieCopyWithImpl<$Res>
    extends _$TraktWatchlistAddMovieCopyWithImpl<$Res,
        _$_TraktWatchlistAddMovie>
    implements _$$_TraktWatchlistAddMovieCopyWith<$Res> {
  __$$_TraktWatchlistAddMovieCopyWithImpl(_$_TraktWatchlistAddMovie _value,
      $Res Function(_$_TraktWatchlistAddMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? notes = freezed,
  }) {
    return _then(_$_TraktWatchlistAddMovie(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistAddMovie implements _TraktWatchlistAddMovie {
  const _$_TraktWatchlistAddMovie({required this.ids, this.notes});

  factory _$_TraktWatchlistAddMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchlistAddMovieFromJson(json);

  @override
  final TraktMediaIds ids;
  @override
  final String? notes;

  @override
  String toString() {
    return 'TraktWatchlistAddMovie(ids: $ids, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistAddMovie &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ids, notes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchlistAddMovieCopyWith<_$_TraktWatchlistAddMovie> get copyWith =>
      __$$_TraktWatchlistAddMovieCopyWithImpl<_$_TraktWatchlistAddMovie>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistAddMovieToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistAddMovie implements TraktWatchlistAddMovie {
  const factory _TraktWatchlistAddMovie(
      {required final TraktMediaIds ids,
      final String? notes}) = _$_TraktWatchlistAddMovie;

  factory _TraktWatchlistAddMovie.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchlistAddMovie.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  String? get notes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistAddMovieCopyWith<_$_TraktWatchlistAddMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
