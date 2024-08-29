// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_lists_reorder_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserListsReorderResponse _$TraktUserListsReorderResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListsReorderResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListsReorderResponse {
  int get updated => throw _privateConstructorUsedError;
  List<int> get skippedIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListsReorderResponseCopyWith<TraktUserListsReorderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListsReorderResponseCopyWith<$Res> {
  factory $TraktUserListsReorderResponseCopyWith(
          TraktUserListsReorderResponse value,
          $Res Function(TraktUserListsReorderResponse) then) =
      _$TraktUserListsReorderResponseCopyWithImpl<$Res,
          TraktUserListsReorderResponse>;
  @useResult
  $Res call({int updated, List<int> skippedIds});
}

/// @nodoc
class _$TraktUserListsReorderResponseCopyWithImpl<$Res,
        $Val extends TraktUserListsReorderResponse>
    implements $TraktUserListsReorderResponseCopyWith<$Res> {
  _$TraktUserListsReorderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? skippedIds = null,
  }) {
    return _then(_value.copyWith(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      skippedIds: null == skippedIds
          ? _value.skippedIds
          : skippedIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserListsReorderResponseCopyWith<$Res>
    implements $TraktUserListsReorderResponseCopyWith<$Res> {
  factory _$$_TraktUserListsReorderResponseCopyWith(
          _$_TraktUserListsReorderResponse value,
          $Res Function(_$_TraktUserListsReorderResponse) then) =
      __$$_TraktUserListsReorderResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int updated, List<int> skippedIds});
}

/// @nodoc
class __$$_TraktUserListsReorderResponseCopyWithImpl<$Res>
    extends _$TraktUserListsReorderResponseCopyWithImpl<$Res,
        _$_TraktUserListsReorderResponse>
    implements _$$_TraktUserListsReorderResponseCopyWith<$Res> {
  __$$_TraktUserListsReorderResponseCopyWithImpl(
      _$_TraktUserListsReorderResponse _value,
      $Res Function(_$_TraktUserListsReorderResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? skippedIds = null,
  }) {
    return _then(_$_TraktUserListsReorderResponse(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      skippedIds: null == skippedIds
          ? _value._skippedIds
          : skippedIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListsReorderResponse
    implements _TraktUserListsReorderResponse {
  const _$_TraktUserListsReorderResponse(
      {required this.updated, required final List<int> skippedIds})
      : _skippedIds = skippedIds;

  factory _$_TraktUserListsReorderResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserListsReorderResponseFromJson(json);

  @override
  final int updated;
  final List<int> _skippedIds;
  @override
  List<int> get skippedIds {
    if (_skippedIds is EqualUnmodifiableListView) return _skippedIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skippedIds);
  }

  @override
  String toString() {
    return 'TraktUserListsReorderResponse(updated: $updated, skippedIds: $skippedIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListsReorderResponse &&
            (identical(other.updated, updated) || other.updated == updated) &&
            const DeepCollectionEquality()
                .equals(other._skippedIds, _skippedIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, updated, const DeepCollectionEquality().hash(_skippedIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListsReorderResponseCopyWith<_$_TraktUserListsReorderResponse>
      get copyWith => __$$_TraktUserListsReorderResponseCopyWithImpl<
          _$_TraktUserListsReorderResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListsReorderResponseToJson(
      this,
    );
  }
}

abstract class _TraktUserListsReorderResponse
    implements TraktUserListsReorderResponse {
  const factory _TraktUserListsReorderResponse(
      {required final int updated,
      required final List<int> skippedIds}) = _$_TraktUserListsReorderResponse;

  factory _TraktUserListsReorderResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListsReorderResponse.fromJson;

  @override
  int get updated;
  @override
  List<int> get skippedIds;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListsReorderResponseCopyWith<_$_TraktUserListsReorderResponse>
      get copyWith => throw _privateConstructorUsedError;
}
