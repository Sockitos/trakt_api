// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_show_filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktShowFilters _$TraktShowFiltersFromJson(Map<String, dynamic> json) {
  return _TraktShowFilters.fromJson(json);
}

/// @nodoc
mixin _$TraktShowFilters {
  Set<String> get certifications => throw _privateConstructorUsedError;
  Set<String> get networks => throw _privateConstructorUsedError;
  Set<TraktShowStatus> get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktShowFiltersCopyWith<TraktShowFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktShowFiltersCopyWith<$Res> {
  factory $TraktShowFiltersCopyWith(
          TraktShowFilters value, $Res Function(TraktShowFilters) then) =
      _$TraktShowFiltersCopyWithImpl<$Res, TraktShowFilters>;
  @useResult
  $Res call(
      {Set<String> certifications,
      Set<String> networks,
      Set<TraktShowStatus> status});
}

/// @nodoc
class _$TraktShowFiltersCopyWithImpl<$Res, $Val extends TraktShowFilters>
    implements $TraktShowFiltersCopyWith<$Res> {
  _$TraktShowFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? certifications = null,
    Object? networks = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      certifications: null == certifications
          ? _value.certifications
          : certifications // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      networks: null == networks
          ? _value.networks
          : networks // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Set<TraktShowStatus>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktShowFiltersCopyWith<$Res>
    implements $TraktShowFiltersCopyWith<$Res> {
  factory _$$_TraktShowFiltersCopyWith(
          _$_TraktShowFilters value, $Res Function(_$_TraktShowFilters) then) =
      __$$_TraktShowFiltersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Set<String> certifications,
      Set<String> networks,
      Set<TraktShowStatus> status});
}

/// @nodoc
class __$$_TraktShowFiltersCopyWithImpl<$Res>
    extends _$TraktShowFiltersCopyWithImpl<$Res, _$_TraktShowFilters>
    implements _$$_TraktShowFiltersCopyWith<$Res> {
  __$$_TraktShowFiltersCopyWithImpl(
      _$_TraktShowFilters _value, $Res Function(_$_TraktShowFilters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? certifications = null,
    Object? networks = null,
    Object? status = null,
  }) {
    return _then(_$_TraktShowFilters(
      certifications: null == certifications
          ? _value._certifications
          : certifications // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      networks: null == networks
          ? _value._networks
          : networks // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as Set<TraktShowStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktShowFilters implements _TraktShowFilters {
  const _$_TraktShowFilters(
      {final Set<String> certifications = const <String>{},
      final Set<String> networks = const <String>{},
      final Set<TraktShowStatus> status = const <TraktShowStatus>{}})
      : _certifications = certifications,
        _networks = networks,
        _status = status;

  factory _$_TraktShowFilters.fromJson(Map<String, dynamic> json) =>
      _$$_TraktShowFiltersFromJson(json);

  final Set<String> _certifications;
  @override
  @JsonKey()
  Set<String> get certifications {
    if (_certifications is EqualUnmodifiableSetView) return _certifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_certifications);
  }

  final Set<String> _networks;
  @override
  @JsonKey()
  Set<String> get networks {
    if (_networks is EqualUnmodifiableSetView) return _networks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_networks);
  }

  final Set<TraktShowStatus> _status;
  @override
  @JsonKey()
  Set<TraktShowStatus> get status {
    if (_status is EqualUnmodifiableSetView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_status);
  }

  @override
  String toString() {
    return 'TraktShowFilters(certifications: $certifications, networks: $networks, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktShowFilters &&
            const DeepCollectionEquality()
                .equals(other._certifications, _certifications) &&
            const DeepCollectionEquality().equals(other._networks, _networks) &&
            const DeepCollectionEquality().equals(other._status, _status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_certifications),
      const DeepCollectionEquality().hash(_networks),
      const DeepCollectionEquality().hash(_status));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktShowFiltersCopyWith<_$_TraktShowFilters> get copyWith =>
      __$$_TraktShowFiltersCopyWithImpl<_$_TraktShowFilters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktShowFiltersToJson(
      this,
    );
  }
}

abstract class _TraktShowFilters implements TraktShowFilters {
  const factory _TraktShowFilters(
      {final Set<String> certifications,
      final Set<String> networks,
      final Set<TraktShowStatus> status}) = _$_TraktShowFilters;

  factory _TraktShowFilters.fromJson(Map<String, dynamic> json) =
      _$_TraktShowFilters.fromJson;

  @override
  Set<String> get certifications;
  @override
  Set<String> get networks;
  @override
  Set<TraktShowStatus> get status;
  @override
  @JsonKey(ignore: true)
  _$$_TraktShowFiltersCopyWith<_$_TraktShowFilters> get copyWith =>
      throw _privateConstructorUsedError;
}
