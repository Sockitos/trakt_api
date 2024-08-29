// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_follow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktFollowRequest _$TraktFollowRequestFromJson(Map<String, dynamic> json) {
  return _TraktFollowRequest.fromJson(json);
}

/// @nodoc
mixin _$TraktFollowRequest {
  int get id => throw _privateConstructorUsedError;
  DateTime get requestedAt => throw _privateConstructorUsedError;
  @TraktUserConverter()
  TraktUser get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktFollowRequestCopyWith<TraktFollowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktFollowRequestCopyWith<$Res> {
  factory $TraktFollowRequestCopyWith(
          TraktFollowRequest value, $Res Function(TraktFollowRequest) then) =
      _$TraktFollowRequestCopyWithImpl<$Res, TraktFollowRequest>;
  @useResult
  $Res call(
      {int id, DateTime requestedAt, @TraktUserConverter() TraktUser user});

  $TraktUserCopyWith<$Res> get user;
}

/// @nodoc
class _$TraktFollowRequestCopyWithImpl<$Res, $Val extends TraktFollowRequest>
    implements $TraktFollowRequestCopyWith<$Res> {
  _$TraktFollowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? requestedAt = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TraktFollowRequestCopyWith<$Res>
    implements $TraktFollowRequestCopyWith<$Res> {
  factory _$$_TraktFollowRequestCopyWith(_$_TraktFollowRequest value,
          $Res Function(_$_TraktFollowRequest) then) =
      __$$_TraktFollowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, DateTime requestedAt, @TraktUserConverter() TraktUser user});

  @override
  $TraktUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_TraktFollowRequestCopyWithImpl<$Res>
    extends _$TraktFollowRequestCopyWithImpl<$Res, _$_TraktFollowRequest>
    implements _$$_TraktFollowRequestCopyWith<$Res> {
  __$$_TraktFollowRequestCopyWithImpl(
      _$_TraktFollowRequest _value, $Res Function(_$_TraktFollowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? requestedAt = null,
    Object? user = null,
  }) {
    return _then(_$_TraktFollowRequest(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
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
class _$_TraktFollowRequest implements _TraktFollowRequest {
  const _$_TraktFollowRequest(
      {required this.id,
      required this.requestedAt,
      @TraktUserConverter() required this.user});

  factory _$_TraktFollowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TraktFollowRequestFromJson(json);

  @override
  final int id;
  @override
  final DateTime requestedAt;
  @override
  @TraktUserConverter()
  final TraktUser user;

  @override
  String toString() {
    return 'TraktFollowRequest(id: $id, requestedAt: $requestedAt, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktFollowRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, requestedAt, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktFollowRequestCopyWith<_$_TraktFollowRequest> get copyWith =>
      __$$_TraktFollowRequestCopyWithImpl<_$_TraktFollowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktFollowRequestToJson(
      this,
    );
  }
}

abstract class _TraktFollowRequest implements TraktFollowRequest {
  const factory _TraktFollowRequest(
          {required final int id,
          required final DateTime requestedAt,
          @TraktUserConverter() required final TraktUser user}) =
      _$_TraktFollowRequest;

  factory _TraktFollowRequest.fromJson(Map<String, dynamic> json) =
      _$_TraktFollowRequest.fromJson;

  @override
  int get id;
  @override
  DateTime get requestedAt;
  @override
  @TraktUserConverter()
  TraktUser get user;
  @override
  @JsonKey(ignore: true)
  _$$_TraktFollowRequestCopyWith<_$_TraktFollowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
