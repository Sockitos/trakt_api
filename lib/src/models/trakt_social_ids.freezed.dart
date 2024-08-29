// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_social_ids.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktSocialIds _$TraktSocialIdsFromJson(Map<String, dynamic> json) {
  return _TraktSocialIds.fromJson(json);
}

/// @nodoc
mixin _$TraktSocialIds {
  String? get twitter => throw _privateConstructorUsedError;
  String? get facebook => throw _privateConstructorUsedError;
  String? get instagram => throw _privateConstructorUsedError;
  String? get wikipedia => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktSocialIdsCopyWith<TraktSocialIds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktSocialIdsCopyWith<$Res> {
  factory $TraktSocialIdsCopyWith(
          TraktSocialIds value, $Res Function(TraktSocialIds) then) =
      _$TraktSocialIdsCopyWithImpl<$Res, TraktSocialIds>;
  @useResult
  $Res call(
      {String? twitter,
      String? facebook,
      String? instagram,
      String? wikipedia});
}

/// @nodoc
class _$TraktSocialIdsCopyWithImpl<$Res, $Val extends TraktSocialIds>
    implements $TraktSocialIdsCopyWith<$Res> {
  _$TraktSocialIdsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twitter = freezed,
    Object? facebook = freezed,
    Object? instagram = freezed,
    Object? wikipedia = freezed,
  }) {
    return _then(_value.copyWith(
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      facebook: freezed == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String?,
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktSocialIdsCopyWith<$Res>
    implements $TraktSocialIdsCopyWith<$Res> {
  factory _$$_TraktSocialIdsCopyWith(
          _$_TraktSocialIds value, $Res Function(_$_TraktSocialIds) then) =
      __$$_TraktSocialIdsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? twitter,
      String? facebook,
      String? instagram,
      String? wikipedia});
}

/// @nodoc
class __$$_TraktSocialIdsCopyWithImpl<$Res>
    extends _$TraktSocialIdsCopyWithImpl<$Res, _$_TraktSocialIds>
    implements _$$_TraktSocialIdsCopyWith<$Res> {
  __$$_TraktSocialIdsCopyWithImpl(
      _$_TraktSocialIds _value, $Res Function(_$_TraktSocialIds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twitter = freezed,
    Object? facebook = freezed,
    Object? instagram = freezed,
    Object? wikipedia = freezed,
  }) {
    return _then(_$_TraktSocialIds(
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      facebook: freezed == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String?,
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktSocialIds implements _TraktSocialIds {
  const _$_TraktSocialIds(
      {this.twitter, this.facebook, this.instagram, this.wikipedia});

  factory _$_TraktSocialIds.fromJson(Map<String, dynamic> json) =>
      _$$_TraktSocialIdsFromJson(json);

  @override
  final String? twitter;
  @override
  final String? facebook;
  @override
  final String? instagram;
  @override
  final String? wikipedia;

  @override
  String toString() {
    return 'TraktSocialIds(twitter: $twitter, facebook: $facebook, instagram: $instagram, wikipedia: $wikipedia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktSocialIds &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.facebook, facebook) ||
                other.facebook == facebook) &&
            (identical(other.instagram, instagram) ||
                other.instagram == instagram) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, twitter, facebook, instagram, wikipedia);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktSocialIdsCopyWith<_$_TraktSocialIds> get copyWith =>
      __$$_TraktSocialIdsCopyWithImpl<_$_TraktSocialIds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktSocialIdsToJson(
      this,
    );
  }
}

abstract class _TraktSocialIds implements TraktSocialIds {
  const factory _TraktSocialIds(
      {final String? twitter,
      final String? facebook,
      final String? instagram,
      final String? wikipedia}) = _$_TraktSocialIds;

  factory _TraktSocialIds.fromJson(Map<String, dynamic> json) =
      _$_TraktSocialIds.fromJson;

  @override
  String? get twitter;
  @override
  String? get facebook;
  @override
  String? get instagram;
  @override
  String? get wikipedia;
  @override
  @JsonKey(ignore: true)
  _$$_TraktSocialIdsCopyWith<_$_TraktSocialIds> get copyWith =>
      throw _privateConstructorUsedError;
}
