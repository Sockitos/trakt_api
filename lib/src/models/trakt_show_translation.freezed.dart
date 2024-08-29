// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_show_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktShowTranslation _$TraktShowTranslationFromJson(Map<String, dynamic> json) {
  return _TraktShowTranslation.fromJson(json);
}

/// @nodoc
mixin _$TraktShowTranslation {
  String? get title => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktShowTranslationCopyWith<TraktShowTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktShowTranslationCopyWith<$Res> {
  factory $TraktShowTranslationCopyWith(TraktShowTranslation value,
          $Res Function(TraktShowTranslation) then) =
      _$TraktShowTranslationCopyWithImpl<$Res, TraktShowTranslation>;
  @useResult
  $Res call(
      {String? title, String? overview, String language, String? country});
}

/// @nodoc
class _$TraktShowTranslationCopyWithImpl<$Res,
        $Val extends TraktShowTranslation>
    implements $TraktShowTranslationCopyWith<$Res> {
  _$TraktShowTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? overview = freezed,
    Object? language = null,
    Object? country = freezed,
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
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktShowTranslationCopyWith<$Res>
    implements $TraktShowTranslationCopyWith<$Res> {
  factory _$$_TraktShowTranslationCopyWith(_$_TraktShowTranslation value,
          $Res Function(_$_TraktShowTranslation) then) =
      __$$_TraktShowTranslationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title, String? overview, String language, String? country});
}

/// @nodoc
class __$$_TraktShowTranslationCopyWithImpl<$Res>
    extends _$TraktShowTranslationCopyWithImpl<$Res, _$_TraktShowTranslation>
    implements _$$_TraktShowTranslationCopyWith<$Res> {
  __$$_TraktShowTranslationCopyWithImpl(_$_TraktShowTranslation _value,
      $Res Function(_$_TraktShowTranslation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? overview = freezed,
    Object? language = null,
    Object? country = freezed,
  }) {
    return _then(_$_TraktShowTranslation(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktShowTranslation implements _TraktShowTranslation {
  const _$_TraktShowTranslation(
      {this.title, this.overview, required this.language, this.country});

  factory _$_TraktShowTranslation.fromJson(Map<String, dynamic> json) =>
      _$$_TraktShowTranslationFromJson(json);

  @override
  final String? title;
  @override
  final String? overview;
  @override
  final String language;
  @override
  final String? country;

  @override
  String toString() {
    return 'TraktShowTranslation(title: $title, overview: $overview, language: $language, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktShowTranslation &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, overview, language, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktShowTranslationCopyWith<_$_TraktShowTranslation> get copyWith =>
      __$$_TraktShowTranslationCopyWithImpl<_$_TraktShowTranslation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktShowTranslationToJson(
      this,
    );
  }
}

abstract class _TraktShowTranslation implements TraktShowTranslation {
  const factory _TraktShowTranslation(
      {final String? title,
      final String? overview,
      required final String language,
      final String? country}) = _$_TraktShowTranslation;

  factory _TraktShowTranslation.fromJson(Map<String, dynamic> json) =
      _$_TraktShowTranslation.fromJson;

  @override
  String? get title;
  @override
  String? get overview;
  @override
  String get language;
  @override
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$_TraktShowTranslationCopyWith<_$_TraktShowTranslation> get copyWith =>
      throw _privateConstructorUsedError;
}
