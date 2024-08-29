// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_popular_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktPopularList _$TraktPopularListFromJson(Map<String, dynamic> json) {
  return _TraktPopularListList.fromJson(json);
}

/// @nodoc
mixin _$TraktPopularList {
  int get likeCount => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;
  TraktList get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPopularListCopyWith<TraktPopularList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPopularListCopyWith<$Res> {
  factory $TraktPopularListCopyWith(
          TraktPopularList value, $Res Function(TraktPopularList) then) =
      _$TraktPopularListCopyWithImpl<$Res, TraktPopularList>;
  @useResult
  $Res call({int likeCount, int commentCount, TraktList list});

  $TraktListCopyWith<$Res> get list;
}

/// @nodoc
class _$TraktPopularListCopyWithImpl<$Res, $Val extends TraktPopularList>
    implements $TraktPopularListCopyWith<$Res> {
  _$TraktPopularListCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktPopularListListCopyWith<$Res>
    implements $TraktPopularListCopyWith<$Res> {
  factory _$$_TraktPopularListListCopyWith(_$_TraktPopularListList value,
          $Res Function(_$_TraktPopularListList) then) =
      __$$_TraktPopularListListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int likeCount, int commentCount, TraktList list});

  @override
  $TraktListCopyWith<$Res> get list;
}

/// @nodoc
class __$$_TraktPopularListListCopyWithImpl<$Res>
    extends _$TraktPopularListCopyWithImpl<$Res, _$_TraktPopularListList>
    implements _$$_TraktPopularListListCopyWith<$Res> {
  __$$_TraktPopularListListCopyWithImpl(_$_TraktPopularListList _value,
      $Res Function(_$_TraktPopularListList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likeCount = null,
    Object? commentCount = null,
    Object? list = null,
  }) {
    return _then(_$_TraktPopularListList(
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
class _$_TraktPopularListList implements _TraktPopularListList {
  const _$_TraktPopularListList(
      {required this.likeCount,
      required this.commentCount,
      required this.list});

  factory _$_TraktPopularListList.fromJson(Map<String, dynamic> json) =>
      _$$_TraktPopularListListFromJson(json);

  @override
  final int likeCount;
  @override
  final int commentCount;
  @override
  final TraktList list;

  @override
  String toString() {
    return 'TraktPopularList(likeCount: $likeCount, commentCount: $commentCount, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktPopularListList &&
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
  _$$_TraktPopularListListCopyWith<_$_TraktPopularListList> get copyWith =>
      __$$_TraktPopularListListCopyWithImpl<_$_TraktPopularListList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktPopularListListToJson(
      this,
    );
  }
}

abstract class _TraktPopularListList implements TraktPopularList {
  const factory _TraktPopularListList(
      {required final int likeCount,
      required final int commentCount,
      required final TraktList list}) = _$_TraktPopularListList;

  factory _TraktPopularListList.fromJson(Map<String, dynamic> json) =
      _$_TraktPopularListList.fromJson;

  @override
  int get likeCount;
  @override
  int get commentCount;
  @override
  TraktList get list;
  @override
  @JsonKey(ignore: true)
  _$$_TraktPopularListListCopyWith<_$_TraktPopularListList> get copyWith =>
      throw _privateConstructorUsedError;
}
