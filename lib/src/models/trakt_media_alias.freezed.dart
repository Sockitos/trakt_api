// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_media_alias.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMediaAlias _$TraktMediaAliasFromJson(Map<String, dynamic> json) {
  return _TraktMediaAlias.fromJson(json);
}

/// @nodoc
mixin _$TraktMediaAlias {
  String get title => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMediaAliasCopyWith<TraktMediaAlias> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMediaAliasCopyWith<$Res> {
  factory $TraktMediaAliasCopyWith(
          TraktMediaAlias value, $Res Function(TraktMediaAlias) then) =
      _$TraktMediaAliasCopyWithImpl<$Res, TraktMediaAlias>;
  @useResult
  $Res call({String title, String country});
}

/// @nodoc
class _$TraktMediaAliasCopyWithImpl<$Res, $Val extends TraktMediaAlias>
    implements $TraktMediaAliasCopyWith<$Res> {
  _$TraktMediaAliasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktMediaAliasCopyWith<$Res>
    implements $TraktMediaAliasCopyWith<$Res> {
  factory _$$_TraktMediaAliasCopyWith(
          _$_TraktMediaAlias value, $Res Function(_$_TraktMediaAlias) then) =
      __$$_TraktMediaAliasCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String country});
}

/// @nodoc
class __$$_TraktMediaAliasCopyWithImpl<$Res>
    extends _$TraktMediaAliasCopyWithImpl<$Res, _$_TraktMediaAlias>
    implements _$$_TraktMediaAliasCopyWith<$Res> {
  __$$_TraktMediaAliasCopyWithImpl(
      _$_TraktMediaAlias _value, $Res Function(_$_TraktMediaAlias) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? country = null,
  }) {
    return _then(_$_TraktMediaAlias(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
class _$_TraktMediaAlias implements _TraktMediaAlias {
  const _$_TraktMediaAlias({required this.title, required this.country});

  factory _$_TraktMediaAlias.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMediaAliasFromJson(json);

  @override
  final String title;
  @override
  final String country;

  @override
  String toString() {
    return 'TraktMediaAlias(title: $title, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMediaAlias &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMediaAliasCopyWith<_$_TraktMediaAlias> get copyWith =>
      __$$_TraktMediaAliasCopyWithImpl<_$_TraktMediaAlias>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMediaAliasToJson(
      this,
    );
  }
}

abstract class _TraktMediaAlias implements TraktMediaAlias {
  const factory _TraktMediaAlias(
      {required final String title,
      required final String country}) = _$_TraktMediaAlias;

  factory _TraktMediaAlias.fromJson(Map<String, dynamic> json) =
      _$_TraktMediaAlias.fromJson;

  @override
  String get title;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMediaAliasCopyWith<_$_TraktMediaAlias> get copyWith =>
      throw _privateConstructorUsedError;
}
