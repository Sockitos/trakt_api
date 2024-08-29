// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_list_add_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserListAddMovie _$TraktUserListAddMovieFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListAddMovie.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListAddMovie {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListAddMovieCopyWith<TraktUserListAddMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListAddMovieCopyWith<$Res> {
  factory $TraktUserListAddMovieCopyWith(TraktUserListAddMovie value,
          $Res Function(TraktUserListAddMovie) then) =
      _$TraktUserListAddMovieCopyWithImpl<$Res, TraktUserListAddMovie>;
  @useResult
  $Res call({TraktMediaIds ids, String? notes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserListAddMovieCopyWithImpl<$Res,
        $Val extends TraktUserListAddMovie>
    implements $TraktUserListAddMovieCopyWith<$Res> {
  _$TraktUserListAddMovieCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktUserListAddMovieCopyWith<$Res>
    implements $TraktUserListAddMovieCopyWith<$Res> {
  factory _$$_TraktUserListAddMovieCopyWith(_$_TraktUserListAddMovie value,
          $Res Function(_$_TraktUserListAddMovie) then) =
      __$$_TraktUserListAddMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TraktMediaIds ids, String? notes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserListAddMovieCopyWithImpl<$Res>
    extends _$TraktUserListAddMovieCopyWithImpl<$Res, _$_TraktUserListAddMovie>
    implements _$$_TraktUserListAddMovieCopyWith<$Res> {
  __$$_TraktUserListAddMovieCopyWithImpl(_$_TraktUserListAddMovie _value,
      $Res Function(_$_TraktUserListAddMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? notes = freezed,
  }) {
    return _then(_$_TraktUserListAddMovie(
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
class _$_TraktUserListAddMovie implements _TraktUserListAddMovie {
  const _$_TraktUserListAddMovie({required this.ids, this.notes});

  factory _$_TraktUserListAddMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserListAddMovieFromJson(json);

  @override
  final TraktMediaIds ids;
  @override
  final String? notes;

  @override
  String toString() {
    return 'TraktUserListAddMovie(ids: $ids, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListAddMovie &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ids, notes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListAddMovieCopyWith<_$_TraktUserListAddMovie> get copyWith =>
      __$$_TraktUserListAddMovieCopyWithImpl<_$_TraktUserListAddMovie>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListAddMovieToJson(
      this,
    );
  }
}

abstract class _TraktUserListAddMovie implements TraktUserListAddMovie {
  const factory _TraktUserListAddMovie(
      {required final TraktMediaIds ids,
      final String? notes}) = _$_TraktUserListAddMovie;

  factory _TraktUserListAddMovie.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListAddMovie.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  String? get notes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListAddMovieCopyWith<_$_TraktUserListAddMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
