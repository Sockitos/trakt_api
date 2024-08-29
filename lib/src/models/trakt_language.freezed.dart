// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktLanguage _$TraktLanguageFromJson(Map<String, dynamic> json) {
  return _TraktLanguage.fromJson(json);
}

/// @nodoc
mixin _$TraktLanguage {
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktLanguageCopyWith<TraktLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktLanguageCopyWith<$Res> {
  factory $TraktLanguageCopyWith(
          TraktLanguage value, $Res Function(TraktLanguage) then) =
      _$TraktLanguageCopyWithImpl<$Res, TraktLanguage>;
  @useResult
  $Res call({String name, String code});
}

/// @nodoc
class _$TraktLanguageCopyWithImpl<$Res, $Val extends TraktLanguage>
    implements $TraktLanguageCopyWith<$Res> {
  _$TraktLanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktLanguageCopyWith<$Res>
    implements $TraktLanguageCopyWith<$Res> {
  factory _$$_TraktLanguageCopyWith(
          _$_TraktLanguage value, $Res Function(_$_TraktLanguage) then) =
      __$$_TraktLanguageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String code});
}

/// @nodoc
class __$$_TraktLanguageCopyWithImpl<$Res>
    extends _$TraktLanguageCopyWithImpl<$Res, _$_TraktLanguage>
    implements _$$_TraktLanguageCopyWith<$Res> {
  __$$_TraktLanguageCopyWithImpl(
      _$_TraktLanguage _value, $Res Function(_$_TraktLanguage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_$_TraktLanguage(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktLanguage implements _TraktLanguage {
  const _$_TraktLanguage({required this.name, required this.code});

  factory _$_TraktLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_TraktLanguageFromJson(json);

  @override
  final String name;
  @override
  final String code;

  @override
  String toString() {
    return 'TraktLanguage(name: $name, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktLanguage &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktLanguageCopyWith<_$_TraktLanguage> get copyWith =>
      __$$_TraktLanguageCopyWithImpl<_$_TraktLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktLanguageToJson(
      this,
    );
  }
}

abstract class _TraktLanguage implements TraktLanguage {
  const factory _TraktLanguage(
      {required final String name,
      required final String code}) = _$_TraktLanguage;

  factory _TraktLanguage.fromJson(Map<String, dynamic> json) =
      _$_TraktLanguage.fromJson;

  @override
  String get name;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_TraktLanguageCopyWith<_$_TraktLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}
