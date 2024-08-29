// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_show_certification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktShowCertification _$TraktShowCertificationFromJson(
    Map<String, dynamic> json) {
  return _TraktShowCertification.fromJson(json);
}

/// @nodoc
mixin _$TraktShowCertification {
  String get certification => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktShowCertificationCopyWith<TraktShowCertification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktShowCertificationCopyWith<$Res> {
  factory $TraktShowCertificationCopyWith(TraktShowCertification value,
          $Res Function(TraktShowCertification) then) =
      _$TraktShowCertificationCopyWithImpl<$Res, TraktShowCertification>;
  @useResult
  $Res call({String certification, String country});
}

/// @nodoc
class _$TraktShowCertificationCopyWithImpl<$Res,
        $Val extends TraktShowCertification>
    implements $TraktShowCertificationCopyWith<$Res> {
  _$TraktShowCertificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? certification = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      certification: null == certification
          ? _value.certification
          : certification // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktShowCertificationCopyWith<$Res>
    implements $TraktShowCertificationCopyWith<$Res> {
  factory _$$_TraktShowCertificationCopyWith(_$_TraktShowCertification value,
          $Res Function(_$_TraktShowCertification) then) =
      __$$_TraktShowCertificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String certification, String country});
}

/// @nodoc
class __$$_TraktShowCertificationCopyWithImpl<$Res>
    extends _$TraktShowCertificationCopyWithImpl<$Res,
        _$_TraktShowCertification>
    implements _$$_TraktShowCertificationCopyWith<$Res> {
  __$$_TraktShowCertificationCopyWithImpl(_$_TraktShowCertification _value,
      $Res Function(_$_TraktShowCertification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? certification = null,
    Object? country = null,
  }) {
    return _then(_$_TraktShowCertification(
      certification: null == certification
          ? _value.certification
          : certification // ignore: cast_nullable_to_non_nullable
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
class _$_TraktShowCertification implements _TraktShowCertification {
  const _$_TraktShowCertification(
      {required this.certification, required this.country});

  factory _$_TraktShowCertification.fromJson(Map<String, dynamic> json) =>
      _$$_TraktShowCertificationFromJson(json);

  @override
  final String certification;
  @override
  final String country;

  @override
  String toString() {
    return 'TraktShowCertification(certification: $certification, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktShowCertification &&
            (identical(other.certification, certification) ||
                other.certification == certification) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, certification, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktShowCertificationCopyWith<_$_TraktShowCertification> get copyWith =>
      __$$_TraktShowCertificationCopyWithImpl<_$_TraktShowCertification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktShowCertificationToJson(
      this,
    );
  }
}

abstract class _TraktShowCertification implements TraktShowCertification {
  const factory _TraktShowCertification(
      {required final String certification,
      required final String country}) = _$_TraktShowCertification;

  factory _TraktShowCertification.fromJson(Map<String, dynamic> json) =
      _$_TraktShowCertification.fromJson;

  @override
  String get certification;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$_TraktShowCertificationCopyWith<_$_TraktShowCertification> get copyWith =>
      throw _privateConstructorUsedError;
}
