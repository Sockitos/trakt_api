// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktLike _$TraktLikeFromJson(Map<String, dynamic> json) {
  return _TraktLike.fromJson(json);
}

/// @nodoc
mixin _$TraktLike {
  DateTime get likedAt => throw _privateConstructorUsedError;
  TraktUserReduced get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktLikeCopyWith<TraktLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktLikeCopyWith<$Res> {
  factory $TraktLikeCopyWith(TraktLike value, $Res Function(TraktLike) then) =
      _$TraktLikeCopyWithImpl<$Res, TraktLike>;
  @useResult
  $Res call({DateTime likedAt, TraktUserReduced user});
}

/// @nodoc
class _$TraktLikeCopyWithImpl<$Res, $Val extends TraktLike>
    implements $TraktLikeCopyWith<$Res> {
  _$TraktLikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likedAt = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      likedAt: null == likedAt
          ? _value.likedAt
          : likedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUserReduced,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktLikeCopyWith<$Res> implements $TraktLikeCopyWith<$Res> {
  factory _$$_TraktLikeCopyWith(
          _$_TraktLike value, $Res Function(_$_TraktLike) then) =
      __$$_TraktLikeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime likedAt, TraktUserReduced user});
}

/// @nodoc
class __$$_TraktLikeCopyWithImpl<$Res>
    extends _$TraktLikeCopyWithImpl<$Res, _$_TraktLike>
    implements _$$_TraktLikeCopyWith<$Res> {
  __$$_TraktLikeCopyWithImpl(
      _$_TraktLike _value, $Res Function(_$_TraktLike) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likedAt = null,
    Object? user = freezed,
  }) {
    return _then(_$_TraktLike(
      likedAt: null == likedAt
          ? _value.likedAt
          : likedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUserReduced,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktLike implements _TraktLike {
  const _$_TraktLike({required this.likedAt, required this.user});

  factory _$_TraktLike.fromJson(Map<String, dynamic> json) =>
      _$$_TraktLikeFromJson(json);

  @override
  final DateTime likedAt;
  @override
  final TraktUserReduced user;

  @override
  String toString() {
    return 'TraktLike(likedAt: $likedAt, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktLike &&
            (identical(other.likedAt, likedAt) || other.likedAt == likedAt) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, likedAt, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktLikeCopyWith<_$_TraktLike> get copyWith =>
      __$$_TraktLikeCopyWithImpl<_$_TraktLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktLikeToJson(
      this,
    );
  }
}

abstract class _TraktLike implements TraktLike {
  const factory _TraktLike(
      {required final DateTime likedAt,
      required final TraktUserReduced user}) = _$_TraktLike;

  factory _TraktLike.fromJson(Map<String, dynamic> json) =
      _$_TraktLike.fromJson;

  @override
  DateTime get likedAt;
  @override
  TraktUserReduced get user;
  @override
  @JsonKey(ignore: true)
  _$$_TraktLikeCopyWith<_$_TraktLike> get copyWith =>
      throw _privateConstructorUsedError;
}
