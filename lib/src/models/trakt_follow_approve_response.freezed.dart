// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_follow_approve_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktFollowApproveResponse _$TraktFollowApproveResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktFollowApproveResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktFollowApproveResponse {
  DateTime get followedAt => throw _privateConstructorUsedError;
  TraktUserReduced get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktFollowApproveResponseCopyWith<TraktFollowApproveResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktFollowApproveResponseCopyWith<$Res> {
  factory $TraktFollowApproveResponseCopyWith(TraktFollowApproveResponse value,
          $Res Function(TraktFollowApproveResponse) then) =
      _$TraktFollowApproveResponseCopyWithImpl<$Res,
          TraktFollowApproveResponse>;
  @useResult
  $Res call({DateTime followedAt, TraktUserReduced user});
}

/// @nodoc
class _$TraktFollowApproveResponseCopyWithImpl<$Res,
        $Val extends TraktFollowApproveResponse>
    implements $TraktFollowApproveResponseCopyWith<$Res> {
  _$TraktFollowApproveResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followedAt = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      followedAt: null == followedAt
          ? _value.followedAt
          : followedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUserReduced,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktFollowApproveResponseCopyWith<$Res>
    implements $TraktFollowApproveResponseCopyWith<$Res> {
  factory _$$_TraktFollowApproveResponseCopyWith(
          _$_TraktFollowApproveResponse value,
          $Res Function(_$_TraktFollowApproveResponse) then) =
      __$$_TraktFollowApproveResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime followedAt, TraktUserReduced user});
}

/// @nodoc
class __$$_TraktFollowApproveResponseCopyWithImpl<$Res>
    extends _$TraktFollowApproveResponseCopyWithImpl<$Res,
        _$_TraktFollowApproveResponse>
    implements _$$_TraktFollowApproveResponseCopyWith<$Res> {
  __$$_TraktFollowApproveResponseCopyWithImpl(
      _$_TraktFollowApproveResponse _value,
      $Res Function(_$_TraktFollowApproveResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followedAt = null,
    Object? user = freezed,
  }) {
    return _then(_$_TraktFollowApproveResponse(
      followedAt: null == followedAt
          ? _value.followedAt
          : followedAt // ignore: cast_nullable_to_non_nullable
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
class _$_TraktFollowApproveResponse implements _TraktFollowApproveResponse {
  const _$_TraktFollowApproveResponse(
      {required this.followedAt, required this.user});

  factory _$_TraktFollowApproveResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TraktFollowApproveResponseFromJson(json);

  @override
  final DateTime followedAt;
  @override
  final TraktUserReduced user;

  @override
  String toString() {
    return 'TraktFollowApproveResponse(followedAt: $followedAt, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktFollowApproveResponse &&
            (identical(other.followedAt, followedAt) ||
                other.followedAt == followedAt) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, followedAt, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktFollowApproveResponseCopyWith<_$_TraktFollowApproveResponse>
      get copyWith => __$$_TraktFollowApproveResponseCopyWithImpl<
          _$_TraktFollowApproveResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktFollowApproveResponseToJson(
      this,
    );
  }
}

abstract class _TraktFollowApproveResponse
    implements TraktFollowApproveResponse {
  const factory _TraktFollowApproveResponse(
      {required final DateTime followedAt,
      required final TraktUserReduced user}) = _$_TraktFollowApproveResponse;

  factory _TraktFollowApproveResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktFollowApproveResponse.fromJson;

  @override
  DateTime get followedAt;
  @override
  TraktUserReduced get user;
  @override
  @JsonKey(ignore: true)
  _$$_TraktFollowApproveResponseCopyWith<_$_TraktFollowApproveResponse>
      get copyWith => throw _privateConstructorUsedError;
}
