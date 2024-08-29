// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watchlist_reorder_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchlistReorderResponse _$TraktWatchlistReorderResponseFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistReorderResponse.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistReorderResponse {
  int get updated => throw _privateConstructorUsedError;
  List<int> get skippedIds => throw _privateConstructorUsedError;
  TraktWatchlistReorderResponseList get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistReorderResponseCopyWith<TraktWatchlistReorderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistReorderResponseCopyWith<$Res> {
  factory $TraktWatchlistReorderResponseCopyWith(
          TraktWatchlistReorderResponse value,
          $Res Function(TraktWatchlistReorderResponse) then) =
      _$TraktWatchlistReorderResponseCopyWithImpl<$Res,
          TraktWatchlistReorderResponse>;
  @useResult
  $Res call(
      {int updated,
      List<int> skippedIds,
      TraktWatchlistReorderResponseList list});

  $TraktWatchlistReorderResponseListCopyWith<$Res> get list;
}

/// @nodoc
class _$TraktWatchlistReorderResponseCopyWithImpl<$Res,
        $Val extends TraktWatchlistReorderResponse>
    implements $TraktWatchlistReorderResponseCopyWith<$Res> {
  _$TraktWatchlistReorderResponseCopyWithImpl(this._value, this._then);

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
              as TraktWatchlistReorderResponseList,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktWatchlistReorderResponseListCopyWith<$Res> get list {
    return $TraktWatchlistReorderResponseListCopyWith<$Res>(_value.list,
        (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktWatchlistReorderResponseCopyWith<$Res>
    implements $TraktWatchlistReorderResponseCopyWith<$Res> {
  factory _$$_TraktWatchlistReorderResponseCopyWith(
          _$_TraktWatchlistReorderResponse value,
          $Res Function(_$_TraktWatchlistReorderResponse) then) =
      __$$_TraktWatchlistReorderResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int updated,
      List<int> skippedIds,
      TraktWatchlistReorderResponseList list});

  @override
  $TraktWatchlistReorderResponseListCopyWith<$Res> get list;
}

/// @nodoc
class __$$_TraktWatchlistReorderResponseCopyWithImpl<$Res>
    extends _$TraktWatchlistReorderResponseCopyWithImpl<$Res,
        _$_TraktWatchlistReorderResponse>
    implements _$$_TraktWatchlistReorderResponseCopyWith<$Res> {
  __$$_TraktWatchlistReorderResponseCopyWithImpl(
      _$_TraktWatchlistReorderResponse _value,
      $Res Function(_$_TraktWatchlistReorderResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? skippedIds = null,
    Object? list = null,
  }) {
    return _then(_$_TraktWatchlistReorderResponse(
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
              as TraktWatchlistReorderResponseList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchlistReorderResponse
    implements _TraktWatchlistReorderResponse {
  const _$_TraktWatchlistReorderResponse(
      {required this.updated,
      final List<int> skippedIds = const <int>[],
      required this.list})
      : _skippedIds = skippedIds;

  factory _$_TraktWatchlistReorderResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchlistReorderResponseFromJson(json);

  @override
  final int updated;
  final List<int> _skippedIds;
  @override
  @JsonKey()
  List<int> get skippedIds {
    if (_skippedIds is EqualUnmodifiableListView) return _skippedIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skippedIds);
  }

  @override
  final TraktWatchlistReorderResponseList list;

  @override
  String toString() {
    return 'TraktWatchlistReorderResponse(updated: $updated, skippedIds: $skippedIds, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistReorderResponse &&
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
  _$$_TraktWatchlistReorderResponseCopyWith<_$_TraktWatchlistReorderResponse>
      get copyWith => __$$_TraktWatchlistReorderResponseCopyWithImpl<
          _$_TraktWatchlistReorderResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistReorderResponseToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistReorderResponse
    implements TraktWatchlistReorderResponse {
  const factory _TraktWatchlistReorderResponse(
          {required final int updated,
          final List<int> skippedIds,
          required final TraktWatchlistReorderResponseList list}) =
      _$_TraktWatchlistReorderResponse;

  factory _TraktWatchlistReorderResponse.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchlistReorderResponse.fromJson;

  @override
  int get updated;
  @override
  List<int> get skippedIds;
  @override
  TraktWatchlistReorderResponseList get list;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistReorderResponseCopyWith<_$_TraktWatchlistReorderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchlistReorderResponseList _$TraktWatchlistReorderResponseListFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchlistReorderResponseList.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchlistReorderResponseList {
  DateTime get updatedAt => throw _privateConstructorUsedError;
  int get itemCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistReorderResponseListCopyWith<TraktWatchlistReorderResponseList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistReorderResponseListCopyWith<$Res> {
  factory $TraktWatchlistReorderResponseListCopyWith(
          TraktWatchlistReorderResponseList value,
          $Res Function(TraktWatchlistReorderResponseList) then) =
      _$TraktWatchlistReorderResponseListCopyWithImpl<$Res,
          TraktWatchlistReorderResponseList>;
  @useResult
  $Res call({DateTime updatedAt, int itemCount});
}

/// @nodoc
class _$TraktWatchlistReorderResponseListCopyWithImpl<$Res,
        $Val extends TraktWatchlistReorderResponseList>
    implements $TraktWatchlistReorderResponseListCopyWith<$Res> {
  _$TraktWatchlistReorderResponseListCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktWatchlistReorderResponseListCopyWith<$Res>
    implements $TraktWatchlistReorderResponseListCopyWith<$Res> {
  factory _$$_TraktWatchlistReorderResponseListCopyWith(
          _$_TraktWatchlistReorderResponseList value,
          $Res Function(_$_TraktWatchlistReorderResponseList) then) =
      __$$_TraktWatchlistReorderResponseListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime updatedAt, int itemCount});
}

/// @nodoc
class __$$_TraktWatchlistReorderResponseListCopyWithImpl<$Res>
    extends _$TraktWatchlistReorderResponseListCopyWithImpl<$Res,
        _$_TraktWatchlistReorderResponseList>
    implements _$$_TraktWatchlistReorderResponseListCopyWith<$Res> {
  __$$_TraktWatchlistReorderResponseListCopyWithImpl(
      _$_TraktWatchlistReorderResponseList _value,
      $Res Function(_$_TraktWatchlistReorderResponseList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedAt = null,
    Object? itemCount = null,
  }) {
    return _then(_$_TraktWatchlistReorderResponseList(
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
class _$_TraktWatchlistReorderResponseList
    implements _TraktWatchlistReorderResponseList {
  const _$_TraktWatchlistReorderResponseList(
      {required this.updatedAt, required this.itemCount});

  factory _$_TraktWatchlistReorderResponseList.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchlistReorderResponseListFromJson(json);

  @override
  final DateTime updatedAt;
  @override
  final int itemCount;

  @override
  String toString() {
    return 'TraktWatchlistReorderResponseList(updatedAt: $updatedAt, itemCount: $itemCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchlistReorderResponseList &&
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
  _$$_TraktWatchlistReorderResponseListCopyWith<
          _$_TraktWatchlistReorderResponseList>
      get copyWith => __$$_TraktWatchlistReorderResponseListCopyWithImpl<
          _$_TraktWatchlistReorderResponseList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchlistReorderResponseListToJson(
      this,
    );
  }
}

abstract class _TraktWatchlistReorderResponseList
    implements TraktWatchlistReorderResponseList {
  const factory _TraktWatchlistReorderResponseList(
      {required final DateTime updatedAt,
      required final int itemCount}) = _$_TraktWatchlistReorderResponseList;

  factory _TraktWatchlistReorderResponseList.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchlistReorderResponseList.fromJson;

  @override
  DateTime get updatedAt;
  @override
  int get itemCount;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchlistReorderResponseListCopyWith<
          _$_TraktWatchlistReorderResponseList>
      get copyWith => throw _privateConstructorUsedError;
}
