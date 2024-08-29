// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_follow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktFollow _$TraktFollowFromJson(Map<String, dynamic> json) {
  return _TraktFollow.fromJson(json);
}

/// @nodoc
mixin _$TraktFollow {
  DateTime get followedAt => throw _privateConstructorUsedError;
  @TraktUserConverter()
  TraktUser get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktFollowCopyWith<TraktFollow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktFollowCopyWith<$Res> {
  factory $TraktFollowCopyWith(
          TraktFollow value, $Res Function(TraktFollow) then) =
      _$TraktFollowCopyWithImpl<$Res, TraktFollow>;
  @useResult
  $Res call({DateTime followedAt, @TraktUserConverter() TraktUser user});

  $TraktUserCopyWith<$Res> get user;
}

/// @nodoc
class _$TraktFollowCopyWithImpl<$Res, $Val extends TraktFollow>
    implements $TraktFollowCopyWith<$Res> {
  _$TraktFollowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followedAt = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      followedAt: null == followedAt
          ? _value.followedAt
          : followedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUser,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserCopyWith<$Res> get user {
    return $TraktUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktFollowCopyWith<$Res>
    implements $TraktFollowCopyWith<$Res> {
  factory _$$_TraktFollowCopyWith(
          _$_TraktFollow value, $Res Function(_$_TraktFollow) then) =
      __$$_TraktFollowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime followedAt, @TraktUserConverter() TraktUser user});

  @override
  $TraktUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_TraktFollowCopyWithImpl<$Res>
    extends _$TraktFollowCopyWithImpl<$Res, _$_TraktFollow>
    implements _$$_TraktFollowCopyWith<$Res> {
  __$$_TraktFollowCopyWithImpl(
      _$_TraktFollow _value, $Res Function(_$_TraktFollow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followedAt = null,
    Object? user = null,
  }) {
    return _then(_$_TraktFollow(
      followedAt: null == followedAt
          ? _value.followedAt
          : followedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUser,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktFollow implements _TraktFollow {
  const _$_TraktFollow(
      {required this.followedAt, @TraktUserConverter() required this.user});

  factory _$_TraktFollow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktFollowFromJson(json);

  @override
  final DateTime followedAt;
  @override
  @TraktUserConverter()
  final TraktUser user;

  @override
  String toString() {
    return 'TraktFollow(followedAt: $followedAt, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktFollow &&
            (identical(other.followedAt, followedAt) ||
                other.followedAt == followedAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, followedAt, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktFollowCopyWith<_$_TraktFollow> get copyWith =>
      __$$_TraktFollowCopyWithImpl<_$_TraktFollow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktFollowToJson(
      this,
    );
  }
}

abstract class _TraktFollow implements TraktFollow {
  const factory _TraktFollow(
      {required final DateTime followedAt,
      @TraktUserConverter() required final TraktUser user}) = _$_TraktFollow;

  factory _TraktFollow.fromJson(Map<String, dynamic> json) =
      _$_TraktFollow.fromJson;

  @override
  DateTime get followedAt;
  @override
  @TraktUserConverter()
  TraktUser get user;
  @override
  @JsonKey(ignore: true)
  _$$_TraktFollowCopyWith<_$_TraktFollow> get copyWith =>
      throw _privateConstructorUsedError;
}
