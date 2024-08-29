// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_movie_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMovieTranslation _$TraktMovieTranslationFromJson(
    Map<String, dynamic> json) {
  return _TraktMovieTranslation.fromJson(json);
}

/// @nodoc
mixin _$TraktMovieTranslation {
  String? get title => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMovieTranslationCopyWith<TraktMovieTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMovieTranslationCopyWith<$Res> {
  factory $TraktMovieTranslationCopyWith(TraktMovieTranslation value,
          $Res Function(TraktMovieTranslation) then) =
      _$TraktMovieTranslationCopyWithImpl<$Res, TraktMovieTranslation>;
  @useResult
  $Res call(
      {String? title,
      String? overview,
      String? tagline,
      String language,
      String country});
}

/// @nodoc
class _$TraktMovieTranslationCopyWithImpl<$Res,
        $Val extends TraktMovieTranslation>
    implements $TraktMovieTranslationCopyWith<$Res> {
  _$TraktMovieTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? overview = freezed,
    Object? tagline = freezed,
    Object? language = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktMovieTranslationCopyWith<$Res>
    implements $TraktMovieTranslationCopyWith<$Res> {
  factory _$$_TraktMovieTranslationCopyWith(_$_TraktMovieTranslation value,
          $Res Function(_$_TraktMovieTranslation) then) =
      __$$_TraktMovieTranslationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? overview,
      String? tagline,
      String language,
      String country});
}

/// @nodoc
class __$$_TraktMovieTranslationCopyWithImpl<$Res>
    extends _$TraktMovieTranslationCopyWithImpl<$Res, _$_TraktMovieTranslation>
    implements _$$_TraktMovieTranslationCopyWith<$Res> {
  __$$_TraktMovieTranslationCopyWithImpl(_$_TraktMovieTranslation _value,
      $Res Function(_$_TraktMovieTranslation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? overview = freezed,
    Object? tagline = freezed,
    Object? language = null,
    Object? country = null,
  }) {
    return _then(_$_TraktMovieTranslation(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktMovieTranslation implements _TraktMovieTranslation {
  const _$_TraktMovieTranslation(
      {this.title,
      this.overview,
      this.tagline,
      required this.language,
      required this.country});

  factory _$_TraktMovieTranslation.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMovieTranslationFromJson(json);

  @override
  final String? title;
  @override
  final String? overview;
  @override
  final String? tagline;
  @override
  final String language;
  @override
  final String country;

  @override
  String toString() {
    return 'TraktMovieTranslation(title: $title, overview: $overview, tagline: $tagline, language: $language, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMovieTranslation &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, overview, tagline, language, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMovieTranslationCopyWith<_$_TraktMovieTranslation> get copyWith =>
      __$$_TraktMovieTranslationCopyWithImpl<_$_TraktMovieTranslation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMovieTranslationToJson(
      this,
    );
  }
}

abstract class _TraktMovieTranslation implements TraktMovieTranslation {
  const factory _TraktMovieTranslation(
      {final String? title,
      final String? overview,
      final String? tagline,
      required final String language,
      required final String country}) = _$_TraktMovieTranslation;

  factory _TraktMovieTranslation.fromJson(Map<String, dynamic> json) =
      _$_TraktMovieTranslation.fromJson;

  @override
  String? get title;
  @override
  String? get overview;
  @override
  String? get tagline;
  @override
  String get language;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMovieTranslationCopyWith<_$_TraktMovieTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}
