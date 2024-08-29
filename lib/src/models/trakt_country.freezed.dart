// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCountry _$TraktCountryFromJson(Map<String, dynamic> json) {
  return _TraktCountry.fromJson(json);
}

/// @nodoc
mixin _$TraktCountry {
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCountryCopyWith<TraktCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCountryCopyWith<$Res> {
  factory $TraktCountryCopyWith(
          TraktCountry value, $Res Function(TraktCountry) then) =
      _$TraktCountryCopyWithImpl<$Res, TraktCountry>;
  @useResult
  $Res call({String name, String code});
}

/// @nodoc
class _$TraktCountryCopyWithImpl<$Res, $Val extends TraktCountry>
    implements $TraktCountryCopyWith<$Res> {
  _$TraktCountryCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktCountryCopyWith<$Res>
    implements $TraktCountryCopyWith<$Res> {
  factory _$$_TraktCountryCopyWith(
          _$_TraktCountry value, $Res Function(_$_TraktCountry) then) =
      __$$_TraktCountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String code});
}

/// @nodoc
class __$$_TraktCountryCopyWithImpl<$Res>
    extends _$TraktCountryCopyWithImpl<$Res, _$_TraktCountry>
    implements _$$_TraktCountryCopyWith<$Res> {
  __$$_TraktCountryCopyWithImpl(
      _$_TraktCountry _value, $Res Function(_$_TraktCountry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_$_TraktCountry(
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
class _$_TraktCountry implements _TraktCountry {
  const _$_TraktCountry({required this.name, required this.code});

  factory _$_TraktCountry.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCountryFromJson(json);

  @override
  final String name;
  @override
  final String code;

  @override
  String toString() {
    return 'TraktCountry(name: $name, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCountry &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCountryCopyWith<_$_TraktCountry> get copyWith =>
      __$$_TraktCountryCopyWithImpl<_$_TraktCountry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCountryToJson(
      this,
    );
  }
}

abstract class _TraktCountry implements TraktCountry {
  const factory _TraktCountry(
      {required final String name,
      required final String code}) = _$_TraktCountry;

  factory _TraktCountry.fromJson(Map<String, dynamic> json) =
      _$_TraktCountry.fromJson;

  @override
  String get name;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCountryCopyWith<_$_TraktCountry> get copyWith =>
      throw _privateConstructorUsedError;
}
