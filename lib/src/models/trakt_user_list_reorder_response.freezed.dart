// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_list_reorder_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserListReorderResponse _$TraktUserListReorderResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListReorderResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListReorderResponse {
  int get updated => throw _privateConstructorUsedError;
  List<int> get skippedIds => throw _privateConstructorUsedError;
  TraktUserListReorderResponseList get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListReorderResponseCopyWith<TraktUserListReorderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListReorderResponseCopyWith<$Res> {
  factory $TraktUserListReorderResponseCopyWith(
          TraktUserListReorderResponse value,
          $Res Function(TraktUserListReorderResponse) then) =
      _$TraktUserListReorderResponseCopyWithImpl<$Res,
          TraktUserListReorderResponse>;
  @useResult
  $Res call(
      {int updated,
      List<int> skippedIds,
      TraktUserListReorderResponseList list});

  $TraktUserListReorderResponseListCopyWith<$Res> get list;
}

/// @nodoc
class _$TraktUserListReorderResponseCopyWithImpl<$Res,
        $Val extends TraktUserListReorderResponse>
    implements $TraktUserListReorderResponseCopyWith<$Res> {
  _$TraktUserListReorderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? skippedIds = null,
    Object? list = null,
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
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktUserListReorderResponseList,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserListReorderResponseListCopyWith<$Res> get list {
    return $TraktUserListReorderResponseListCopyWith<$Res>(_value.list,
        (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktUserListReorderResponseCopyWith<$Res>
    implements $TraktUserListReorderResponseCopyWith<$Res> {
  factory _$$_TraktUserListReorderResponseCopyWith(
          _$_TraktUserListReorderResponse value,
          $Res Function(_$_TraktUserListReorderResponse) then) =
      __$$_TraktUserListReorderResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int updated,
      List<int> skippedIds,
      TraktUserListReorderResponseList list});

  @override
  $TraktUserListReorderResponseListCopyWith<$Res> get list;
}

/// @nodoc
class __$$_TraktUserListReorderResponseCopyWithImpl<$Res>
    extends _$TraktUserListReorderResponseCopyWithImpl<$Res,
        _$_TraktUserListReorderResponse>
    implements _$$_TraktUserListReorderResponseCopyWith<$Res> {
  __$$_TraktUserListReorderResponseCopyWithImpl(
      _$_TraktUserListReorderResponse _value,
      $Res Function(_$_TraktUserListReorderResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? skippedIds = null,
    Object? list = null,
  }) {
    return _then(_$_TraktUserListReorderResponse(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      skippedIds: null == skippedIds
          ? _value._skippedIds
          : skippedIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktUserListReorderResponseList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListReorderResponse implements _TraktUserListReorderResponse {
  const _$_TraktUserListReorderResponse(
      {required this.updated,
      required final List<int> skippedIds,
      required this.list})
      : _skippedIds = skippedIds;

  factory _$_TraktUserListReorderResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserListReorderResponseFromJson(json);

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
  final TraktUserListReorderResponseList list;

  @override
  String toString() {
    return 'TraktUserListReorderResponse(updated: $updated, skippedIds: $skippedIds, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListReorderResponse &&
            (identical(other.updated, updated) || other.updated == updated) &&
            const DeepCollectionEquality()
                .equals(other._skippedIds, _skippedIds) &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, updated,
      const DeepCollectionEquality().hash(_skippedIds), list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListReorderResponseCopyWith<_$_TraktUserListReorderResponse>
      get copyWith => __$$_TraktUserListReorderResponseCopyWithImpl<
          _$_TraktUserListReorderResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListReorderResponseToJson(
      this,
    );
  }
}

abstract class _TraktUserListReorderResponse
    implements TraktUserListReorderResponse {
  const factory _TraktUserListReorderResponse(
          {required final int updated,
          required final List<int> skippedIds,
          required final TraktUserListReorderResponseList list}) =
      _$_TraktUserListReorderResponse;

  factory _TraktUserListReorderResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListReorderResponse.fromJson;

  @override
  int get updated;
  @override
  List<int> get skippedIds;
  @override
  TraktUserListReorderResponseList get list;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListReorderResponseCopyWith<_$_TraktUserListReorderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserListReorderResponseList _$TraktUserListReorderResponseListFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListReorderResponseList.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListReorderResponseList {
  DateTime get updatedAt => throw _privateConstructorUsedError;
  int get itemCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListReorderResponseListCopyWith<TraktUserListReorderResponseList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListReorderResponseListCopyWith<$Res> {
  factory $TraktUserListReorderResponseListCopyWith(
          TraktUserListReorderResponseList value,
          $Res Function(TraktUserListReorderResponseList) then) =
      _$TraktUserListReorderResponseListCopyWithImpl<$Res,
          TraktUserListReorderResponseList>;
  @useResult
  $Res call({DateTime updatedAt, int itemCount});
}

/// @nodoc
class _$TraktUserListReorderResponseListCopyWithImpl<$Res,
        $Val extends TraktUserListReorderResponseList>
    implements $TraktUserListReorderResponseListCopyWith<$Res> {
  _$TraktUserListReorderResponseListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? itemCount = null,
  }) {
    return _then(_value.copyWith(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserListReorderResponseListCopyWith<$Res>
    implements $TraktUserListReorderResponseListCopyWith<$Res> {
  factory _$$_TraktUserListReorderResponseListCopyWith(
          _$_TraktUserListReorderResponseList value,
          $Res Function(_$_TraktUserListReorderResponseList) then) =
      __$$_TraktUserListReorderResponseListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime updatedAt, int itemCount});
}

/// @nodoc
class __$$_TraktUserListReorderResponseListCopyWithImpl<$Res>
    extends _$TraktUserListReorderResponseListCopyWithImpl<$Res,
        _$_TraktUserListReorderResponseList>
    implements _$$_TraktUserListReorderResponseListCopyWith<$Res> {
  __$$_TraktUserListReorderResponseListCopyWithImpl(
      _$_TraktUserListReorderResponseList _value,
      $Res Function(_$_TraktUserListReorderResponseList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? itemCount = null,
  }) {
    return _then(_$_TraktUserListReorderResponseList(
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListReorderResponseList
    implements _TraktUserListReorderResponseList {
  const _$_TraktUserListReorderResponseList(
      {required this.updatedAt, required this.itemCount});

  factory _$_TraktUserListReorderResponseList.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserListReorderResponseListFromJson(json);

  @override
  final DateTime updatedAt;
  @override
  final int itemCount;

  @override
  String toString() {
    return 'TraktUserListReorderResponseList(updatedAt: $updatedAt, itemCount: $itemCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListReorderResponseList &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.itemCount, itemCount) ||
                other.itemCount == itemCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, updatedAt, itemCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListReorderResponseListCopyWith<
          _$_TraktUserListReorderResponseList>
      get copyWith => __$$_TraktUserListReorderResponseListCopyWithImpl<
          _$_TraktUserListReorderResponseList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListReorderResponseListToJson(
      this,
    );
  }
}

abstract class _TraktUserListReorderResponseList
    implements TraktUserListReorderResponseList {
  const factory _TraktUserListReorderResponseList(
      {required final DateTime updatedAt,
      required final int itemCount}) = _$_TraktUserListReorderResponseList;

  factory _TraktUserListReorderResponseList.fromJson(
      Map<String, dynamic> json) = _$_TraktUserListReorderResponseList.fromJson;

  @override
  DateTime get updatedAt;
  @override
  int get itemCount;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListReorderResponseListCopyWith<
          _$_TraktUserListReorderResponseList>
      get copyWith => throw _privateConstructorUsedError;
}
