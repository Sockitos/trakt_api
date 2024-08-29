// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_friend.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktFriend _$TraktFriendFromJson(Map<String, dynamic> json) {
  return _TraktFriend.fromJson(json);
}

/// @nodoc
mixin _$TraktFriend {
  DateTime get friendsAt => throw _privateConstructorUsedError;
  @TraktUserConverter()
  TraktUser get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktFriendCopyWith<TraktFriend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktFriendCopyWith<$Res> {
  factory $TraktFriendCopyWith(
          TraktFriend value, $Res Function(TraktFriend) then) =
      _$TraktFriendCopyWithImpl<$Res, TraktFriend>;
  @useResult
  $Res call({DateTime friendsAt, @TraktUserConverter() TraktUser user});

  $TraktUserCopyWith<$Res> get user;
}

/// @nodoc
class _$TraktFriendCopyWithImpl<$Res, $Val extends TraktFriend>
    implements $TraktFriendCopyWith<$Res> {
  _$TraktFriendCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? friendsAt = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      friendsAt: null == friendsAt
          ? _value.friendsAt
          : friendsAt // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktFriendCopyWith<$Res>
    implements $TraktFriendCopyWith<$Res> {
  factory _$$_TraktFriendCopyWith(
          _$_TraktFriend value, $Res Function(_$_TraktFriend) then) =
      __$$_TraktFriendCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime friendsAt, @TraktUserConverter() TraktUser user});

  @override
  $TraktUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_TraktFriendCopyWithImpl<$Res>
    extends _$TraktFriendCopyWithImpl<$Res, _$_TraktFriend>
    implements _$$_TraktFriendCopyWith<$Res> {
  __$$_TraktFriendCopyWithImpl(
      _$_TraktFriend _value, $Res Function(_$_TraktFriend) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? friendsAt = null,
    Object? user = null,
  }) {
    return _then(_$_TraktFriend(
      friendsAt: null == friendsAt
          ? _value.friendsAt
          : friendsAt // ignore: cast_nullable_to_non_nullable
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
class _$_TraktFriend implements _TraktFriend {
  const _$_TraktFriend(
      {required this.friendsAt, @TraktUserConverter() required this.user});

  factory _$_TraktFriend.fromJson(Map<String, dynamic> json) =>
      _$$_TraktFriendFromJson(json);

  @override
  final DateTime friendsAt;
  @override
  @TraktUserConverter()
  final TraktUser user;

  @override
  String toString() {
    return 'TraktFriend(friendsAt: $friendsAt, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktFriend &&
            (identical(other.friendsAt, friendsAt) ||
                other.friendsAt == friendsAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, friendsAt, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktFriendCopyWith<_$_TraktFriend> get copyWith =>
      __$$_TraktFriendCopyWithImpl<_$_TraktFriend>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktFriendToJson(
      this,
    );
  }
}

abstract class _TraktFriend implements TraktFriend {
  const factory _TraktFriend(
      {required final DateTime friendsAt,
      @TraktUserConverter() required final TraktUser user}) = _$_TraktFriend;

  factory _TraktFriend.fromJson(Map<String, dynamic> json) =
      _$_TraktFriend.fromJson;

  @override
  DateTime get friendsAt;
  @override
  @TraktUserConverter()
  TraktUser get user;
  @override
  @JsonKey(ignore: true)
  _$$_TraktFriendCopyWith<_$_TraktFriend> get copyWith =>
      throw _privateConstructorUsedError;
}
