// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_movie_release.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMovieRelease _$TraktMovieReleaseFromJson(Map<String, dynamic> json) {
  return _TraktMovieRelease.fromJson(json);
}

/// @nodoc
mixin _$TraktMovieRelease {
  String get country => throw _privateConstructorUsedError;
  String? get certification => throw _privateConstructorUsedError;
  DateTime get releaseDate => throw _privateConstructorUsedError;
  TraktMovieReleaseType get releaseType => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMovieReleaseCopyWith<TraktMovieRelease> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMovieReleaseCopyWith<$Res> {
  factory $TraktMovieReleaseCopyWith(
          TraktMovieRelease value, $Res Function(TraktMovieRelease) then) =
      _$TraktMovieReleaseCopyWithImpl<$Res, TraktMovieRelease>;
  @useResult
  $Res call(
      {String country,
      String? certification,
      DateTime releaseDate,
      TraktMovieReleaseType releaseType,
      String? note});
}

/// @nodoc
class _$TraktMovieReleaseCopyWithImpl<$Res, $Val extends TraktMovieRelease>
    implements $TraktMovieReleaseCopyWith<$Res> {
  _$TraktMovieReleaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? certification = freezed,
    Object? releaseDate = null,
    Object? releaseType = null,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      certification: freezed == certification
          ? _value.certification
          : certification // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      releaseType: null == releaseType
          ? _value.releaseType
          : releaseType // ignore: cast_nullable_to_non_nullable
              as TraktMovieReleaseType,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktMovieReleaseCopyWith<$Res>
    implements $TraktMovieReleaseCopyWith<$Res> {
  factory _$$_TraktMovieReleaseCopyWith(_$_TraktMovieRelease value,
          $Res Function(_$_TraktMovieRelease) then) =
      __$$_TraktMovieReleaseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String country,
      String? certification,
      DateTime releaseDate,
      TraktMovieReleaseType releaseType,
      String? note});
}

/// @nodoc
class __$$_TraktMovieReleaseCopyWithImpl<$Res>
    extends _$TraktMovieReleaseCopyWithImpl<$Res, _$_TraktMovieRelease>
    implements _$$_TraktMovieReleaseCopyWith<$Res> {
  __$$_TraktMovieReleaseCopyWithImpl(
      _$_TraktMovieRelease _value, $Res Function(_$_TraktMovieRelease) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? certification = freezed,
    Object? releaseDate = null,
    Object? releaseType = null,
    Object? note = freezed,
  }) {
    return _then(_$_TraktMovieRelease(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      certification: freezed == certification
          ? _value.certification
          : certification // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      releaseType: null == releaseType
          ? _value.releaseType
          : releaseType // ignore: cast_nullable_to_non_nullable
              as TraktMovieReleaseType,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktMovieRelease implements _TraktMovieRelease {
  const _$_TraktMovieRelease(
      {required this.country,
      this.certification,
      required this.releaseDate,
      required this.releaseType,
      this.note});

  factory _$_TraktMovieRelease.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMovieReleaseFromJson(json);

  @override
  final String country;
  @override
  final String? certification;
  @override
  final DateTime releaseDate;
  @override
  final TraktMovieReleaseType releaseType;
  @override
  final String? note;

  @override
  String toString() {
    return 'TraktMovieRelease(country: $country, certification: $certification, releaseDate: $releaseDate, releaseType: $releaseType, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMovieRelease &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.certification, certification) ||
                other.certification == certification) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.releaseType, releaseType) ||
                other.releaseType == releaseType) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, country, certification, releaseDate, releaseType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMovieReleaseCopyWith<_$_TraktMovieRelease> get copyWith =>
      __$$_TraktMovieReleaseCopyWithImpl<_$_TraktMovieRelease>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMovieReleaseToJson(
      this,
    );
  }
}

abstract class _TraktMovieRelease implements TraktMovieRelease {
  const factory _TraktMovieRelease(
      {required final String country,
      final String? certification,
      required final DateTime releaseDate,
      required final TraktMovieReleaseType releaseType,
      final String? note}) = _$_TraktMovieRelease;

  factory _TraktMovieRelease.fromJson(Map<String, dynamic> json) =
      _$_TraktMovieRelease.fromJson;

  @override
  String get country;
  @override
  String? get certification;
  @override
  DateTime get releaseDate;
  @override
  TraktMovieReleaseType get releaseType;
  @override
  String? get note;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMovieReleaseCopyWith<_$_TraktMovieRelease> get copyWith =>
      throw _privateConstructorUsedError;
}
