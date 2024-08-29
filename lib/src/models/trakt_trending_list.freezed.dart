// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_trending_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktTrendingList _$TraktTrendingListFromJson(Map<String, dynamic> json) {
  return _TraktTrendingList.fromJson(json);
}

/// @nodoc
mixin _$TraktTrendingList {
  int get likeCount => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;
  TraktList get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktTrendingListCopyWith<TraktTrendingList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktTrendingListCopyWith<$Res> {
  factory $TraktTrendingListCopyWith(
          TraktTrendingList value, $Res Function(TraktTrendingList) then) =
      _$TraktTrendingListCopyWithImpl<$Res, TraktTrendingList>;
  @useResult
  $Res call({int likeCount, int commentCount, TraktList list});

  $TraktListCopyWith<$Res> get list;
}

/// @nodoc
class _$TraktTrendingListCopyWithImpl<$Res, $Val extends TraktTrendingList>
    implements $TraktTrendingListCopyWith<$Res> {
  _$TraktTrendingListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likeCount = null,
    Object? commentCount = null,
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktList,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktListCopyWith<$Res> get list {
    return $TraktListCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktTrendingListCopyWith<$Res>
    implements $TraktTrendingListCopyWith<$Res> {
  factory _$$_TraktTrendingListCopyWith(_$_TraktTrendingList value,
          $Res Function(_$_TraktTrendingList) then) =
      __$$_TraktTrendingListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int likeCount, int commentCount, TraktList list});

  @override
  $TraktListCopyWith<$Res> get list;
}

/// @nodoc
class __$$_TraktTrendingListCopyWithImpl<$Res>
    extends _$TraktTrendingListCopyWithImpl<$Res, _$_TraktTrendingList>
    implements _$$_TraktTrendingListCopyWith<$Res> {
  __$$_TraktTrendingListCopyWithImpl(
      _$_TraktTrendingList _value, $Res Function(_$_TraktTrendingList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likeCount = null,
    Object? commentCount = null,
    Object? list = null,
  }) {
    return _then(_$_TraktTrendingList(
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktTrendingList implements _TraktTrendingList {
  const _$_TraktTrendingList(
      {required this.likeCount,
      required this.commentCount,
      required this.list});

  factory _$_TraktTrendingList.fromJson(Map<String, dynamic> json) =>
      _$$_TraktTrendingListFromJson(json);

  @override
  final int likeCount;
  @override
  final int commentCount;
  @override
  final TraktList list;

  @override
  String toString() {
    return 'TraktTrendingList(likeCount: $likeCount, commentCount: $commentCount, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktTrendingList &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, likeCount, commentCount, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktTrendingListCopyWith<_$_TraktTrendingList> get copyWith =>
      __$$_TraktTrendingListCopyWithImpl<_$_TraktTrendingList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktTrendingListToJson(
      this,
    );
  }
}

abstract class _TraktTrendingList implements TraktTrendingList {
  const factory _TraktTrendingList(
      {required final int likeCount,
      required final int commentCount,
      required final TraktList list}) = _$_TraktTrendingList;

  factory _TraktTrendingList.fromJson(Map<String, dynamic> json) =
      _$_TraktTrendingList.fromJson;

  @override
  int get likeCount;
  @override
  int get commentCount;
  @override
  TraktList get list;
  @override
  @JsonKey(ignore: true)
  _$$_TraktTrendingListCopyWith<_$_TraktTrendingList> get copyWith =>
      throw _privateConstructorUsedError;
}
