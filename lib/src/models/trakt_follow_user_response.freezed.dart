// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_follow_user_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktFollowUserResponse _$TraktFollowUserResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktFollowUserResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktFollowUserResponse {
  DateTime? get approvedAt => throw _privateConstructorUsedError;
  TraktUserReduced get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktFollowUserResponseCopyWith<TraktFollowUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktFollowUserResponseCopyWith<$Res> {
  factory $TraktFollowUserResponseCopyWith(TraktFollowUserResponse value,
          $Res Function(TraktFollowUserResponse) then) =
      _$TraktFollowUserResponseCopyWithImpl<$Res, TraktFollowUserResponse>;
  @useResult
  $Res call({DateTime? approvedAt, TraktUserReduced user});
}

/// @nodoc
class _$TraktFollowUserResponseCopyWithImpl<$Res,
        $Val extends TraktFollowUserResponse>
    implements $TraktFollowUserResponseCopyWith<$Res> {
  _$TraktFollowUserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvedAt = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUserReduced,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktFollowUserResponseCopyWith<$Res>
    implements $TraktFollowUserResponseCopyWith<$Res> {
  factory _$$_TraktFollowUserResponseCopyWith(_$_TraktFollowUserResponse value,
          $Res Function(_$_TraktFollowUserResponse) then) =
      __$$_TraktFollowUserResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? approvedAt, TraktUserReduced user});
}

/// @nodoc
class __$$_TraktFollowUserResponseCopyWithImpl<$Res>
    extends _$TraktFollowUserResponseCopyWithImpl<$Res,
        _$_TraktFollowUserResponse>
    implements _$$_TraktFollowUserResponseCopyWith<$Res> {
  __$$_TraktFollowUserResponseCopyWithImpl(_$_TraktFollowUserResponse _value,
      $Res Function(_$_TraktFollowUserResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approvedAt = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_TraktFollowUserResponse(
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUserReduced,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktFollowUserResponse implements _TraktFollowUserResponse {
  const _$_TraktFollowUserResponse({this.approvedAt, required this.user});

  factory _$_TraktFollowUserResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TraktFollowUserResponseFromJson(json);

  @override
  final DateTime? approvedAt;
  @override
  final TraktUserReduced user;

  @override
  String toString() {
    return 'TraktFollowUserResponse(approvedAt: $approvedAt, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktFollowUserResponse &&
            (identical(other.approvedAt, approvedAt) ||
                other.approvedAt == approvedAt) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, approvedAt, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktFollowUserResponseCopyWith<_$_TraktFollowUserResponse>
      get copyWith =>
          __$$_TraktFollowUserResponseCopyWithImpl<_$_TraktFollowUserResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktFollowUserResponseToJson(
      this,
    );
  }
}

abstract class _TraktFollowUserResponse implements TraktFollowUserResponse {
  const factory _TraktFollowUserResponse(
      {final DateTime? approvedAt,
      required final TraktUserReduced user}) = _$_TraktFollowUserResponse;

  factory _TraktFollowUserResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktFollowUserResponse.fromJson;

  @override
  DateTime? get approvedAt;
  @override
  TraktUserReduced get user;
  @override
  @JsonKey(ignore: true)
  _$$_TraktFollowUserResponseCopyWith<_$_TraktFollowUserResponse>
      get copyWith => throw _privateConstructorUsedError;
}
