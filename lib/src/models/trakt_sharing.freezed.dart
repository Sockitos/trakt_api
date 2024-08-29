// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_sharing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktSharing _$TraktSharingFromJson(Map<String, dynamic> json) {
  return _TraktSharing.fromJson(json);
}

/// @nodoc
mixin _$TraktSharing {
  bool get facebook => throw _privateConstructorUsedError;
  bool get twitter => throw _privateConstructorUsedError;
  bool get tumblr => throw _privateConstructorUsedError;
  bool? get medium => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktSharingCopyWith<TraktSharing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktSharingCopyWith<$Res> {
  factory $TraktSharingCopyWith(
          TraktSharing value, $Res Function(TraktSharing) then) =
      _$TraktSharingCopyWithImpl<$Res, TraktSharing>;
  @useResult
  $Res call({bool facebook, bool twitter, bool tumblr, bool? medium});
}

/// @nodoc
class _$TraktSharingCopyWithImpl<$Res, $Val extends TraktSharing>
    implements $TraktSharingCopyWith<$Res> {
  _$TraktSharingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facebook = null,
    Object? twitter = null,
    Object? tumblr = null,
    Object? medium = freezed,
  }) {
    return _then(_value.copyWith(
      facebook: null == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as bool,
      twitter: null == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as bool,
      tumblr: null == tumblr
          ? _value.tumblr
          : tumblr // ignore: cast_nullable_to_non_nullable
              as bool,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktSharingCopyWith<$Res>
    implements $TraktSharingCopyWith<$Res> {
  factory _$$_TraktSharingCopyWith(
          _$_TraktSharing value, $Res Function(_$_TraktSharing) then) =
      __$$_TraktSharingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool facebook, bool twitter, bool tumblr, bool? medium});
}

/// @nodoc
class __$$_TraktSharingCopyWithImpl<$Res>
    extends _$TraktSharingCopyWithImpl<$Res, _$_TraktSharing>
    implements _$$_TraktSharingCopyWith<$Res> {
  __$$_TraktSharingCopyWithImpl(
      _$_TraktSharing _value, $Res Function(_$_TraktSharing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facebook = null,
    Object? twitter = null,
    Object? tumblr = null,
    Object? medium = freezed,
  }) {
    return _then(_$_TraktSharing(
      facebook: null == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as bool,
      twitter: null == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as bool,
      tumblr: null == tumblr
          ? _value.tumblr
          : tumblr // ignore: cast_nullable_to_non_nullable
              as bool,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktSharing implements _TraktSharing {
  const _$_TraktSharing(
      {required this.facebook,
      required this.twitter,
      required this.tumblr,
      this.medium});

  factory _$_TraktSharing.fromJson(Map<String, dynamic> json) =>
      _$$_TraktSharingFromJson(json);

  @override
  final bool facebook;
  @override
  final bool twitter;
  @override
  final bool tumblr;
  @override
  final bool? medium;

  @override
  String toString() {
    return 'TraktSharing(facebook: $facebook, twitter: $twitter, tumblr: $tumblr, medium: $medium)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktSharing &&
            (identical(other.facebook, facebook) ||
                other.facebook == facebook) &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.tumblr, tumblr) || other.tumblr == tumblr) &&
            (identical(other.medium, medium) || other.medium == medium));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, facebook, twitter, tumblr, medium);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktSharingCopyWith<_$_TraktSharing> get copyWith =>
      __$$_TraktSharingCopyWithImpl<_$_TraktSharing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktSharingToJson(
      this,
    );
  }
}

abstract class _TraktSharing implements TraktSharing {
  const factory _TraktSharing(
      {required final bool facebook,
      required final bool twitter,
      required final bool tumblr,
      final bool? medium}) = _$_TraktSharing;

  factory _TraktSharing.fromJson(Map<String, dynamic> json) =
      _$_TraktSharing.fromJson;

  @override
  bool get facebook;
  @override
  bool get twitter;
  @override
  bool get tumblr;
  @override
  bool? get medium;
  @override
  @JsonKey(ignore: true)
  _$$_TraktSharingCopyWith<_$_TraktSharing> get copyWith =>
      throw _privateConstructorUsedError;
}
