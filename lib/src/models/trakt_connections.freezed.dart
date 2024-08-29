// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_connections.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktConnections _$TraktConnectionsFromJson(Map<String, dynamic> json) {
  return _TraktConnections.fromJson(json);
}

/// @nodoc
mixin _$TraktConnections {
  bool get facebook => throw _privateConstructorUsedError;
  bool get twitter => throw _privateConstructorUsedError;
  bool get google => throw _privateConstructorUsedError;
  bool get tumblr => throw _privateConstructorUsedError;
  bool get medium => throw _privateConstructorUsedError;
  bool get slack => throw _privateConstructorUsedError;
  bool get apple => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktConnectionsCopyWith<TraktConnections> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktConnectionsCopyWith<$Res> {
  factory $TraktConnectionsCopyWith(
          TraktConnections value, $Res Function(TraktConnections) then) =
      _$TraktConnectionsCopyWithImpl<$Res, TraktConnections>;
  @useResult
  $Res call(
      {bool facebook,
      bool twitter,
      bool google,
      bool tumblr,
      bool medium,
      bool slack,
      bool apple});
}

/// @nodoc
class _$TraktConnectionsCopyWithImpl<$Res, $Val extends TraktConnections>
    implements $TraktConnectionsCopyWith<$Res> {
  _$TraktConnectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facebook = null,
    Object? twitter = null,
    Object? google = null,
    Object? tumblr = null,
    Object? medium = null,
    Object? slack = null,
    Object? apple = null,
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
      google: null == google
          ? _value.google
          : google // ignore: cast_nullable_to_non_nullable
              as bool,
      tumblr: null == tumblr
          ? _value.tumblr
          : tumblr // ignore: cast_nullable_to_non_nullable
              as bool,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as bool,
      slack: null == slack
          ? _value.slack
          : slack // ignore: cast_nullable_to_non_nullable
              as bool,
      apple: null == apple
          ? _value.apple
          : apple // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktConnectionsCopyWith<$Res>
    implements $TraktConnectionsCopyWith<$Res> {
  factory _$$_TraktConnectionsCopyWith(
          _$_TraktConnections value, $Res Function(_$_TraktConnections) then) =
      __$$_TraktConnectionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool facebook,
      bool twitter,
      bool google,
      bool tumblr,
      bool medium,
      bool slack,
      bool apple});
}

/// @nodoc
class __$$_TraktConnectionsCopyWithImpl<$Res>
    extends _$TraktConnectionsCopyWithImpl<$Res, _$_TraktConnections>
    implements _$$_TraktConnectionsCopyWith<$Res> {
  __$$_TraktConnectionsCopyWithImpl(
      _$_TraktConnections _value, $Res Function(_$_TraktConnections) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facebook = null,
    Object? twitter = null,
    Object? google = null,
    Object? tumblr = null,
    Object? medium = null,
    Object? slack = null,
    Object? apple = null,
  }) {
    return _then(_$_TraktConnections(
      facebook: null == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as bool,
      twitter: null == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as bool,
      google: null == google
          ? _value.google
          : google // ignore: cast_nullable_to_non_nullable
              as bool,
      tumblr: null == tumblr
          ? _value.tumblr
          : tumblr // ignore: cast_nullable_to_non_nullable
              as bool,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as bool,
      slack: null == slack
          ? _value.slack
          : slack // ignore: cast_nullable_to_non_nullable
              as bool,
      apple: null == apple
          ? _value.apple
          : apple // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktConnections implements _TraktConnections {
  const _$_TraktConnections(
      {required this.facebook,
      required this.twitter,
      required this.google,
      required this.tumblr,
      required this.medium,
      required this.slack,
      required this.apple});

  factory _$_TraktConnections.fromJson(Map<String, dynamic> json) =>
      _$$_TraktConnectionsFromJson(json);

  @override
  final bool facebook;
  @override
  final bool twitter;
  @override
  final bool google;
  @override
  final bool tumblr;
  @override
  final bool medium;
  @override
  final bool slack;
  @override
  final bool apple;

  @override
  String toString() {
    return 'TraktConnections(facebook: $facebook, twitter: $twitter, google: $google, tumblr: $tumblr, medium: $medium, slack: $slack, apple: $apple)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktConnections &&
            (identical(other.facebook, facebook) ||
                other.facebook == facebook) &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.google, google) || other.google == google) &&
            (identical(other.tumblr, tumblr) || other.tumblr == tumblr) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.slack, slack) || other.slack == slack) &&
            (identical(other.apple, apple) || other.apple == apple));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, facebook, twitter, google, tumblr, medium, slack, apple);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktConnectionsCopyWith<_$_TraktConnections> get copyWith =>
      __$$_TraktConnectionsCopyWithImpl<_$_TraktConnections>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktConnectionsToJson(
      this,
    );
  }
}

abstract class _TraktConnections implements TraktConnections {
  const factory _TraktConnections(
      {required final bool facebook,
      required final bool twitter,
      required final bool google,
      required final bool tumblr,
      required final bool medium,
      required final bool slack,
      required final bool apple}) = _$_TraktConnections;

  factory _TraktConnections.fromJson(Map<String, dynamic> json) =
      _$_TraktConnections.fromJson;

  @override
  bool get facebook;
  @override
  bool get twitter;
  @override
  bool get google;
  @override
  bool get tumblr;
  @override
  bool get medium;
  @override
  bool get slack;
  @override
  bool get apple;
  @override
  @JsonKey(ignore: true)
  _$$_TraktConnectionsCopyWith<_$_TraktConnections> get copyWith =>
      throw _privateConstructorUsedError;
}
