// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktList _$TraktListFromJson(Map<String, dynamic> json) {
  return _TraktList.fromJson(json);
}

/// @nodoc
mixin _$TraktList {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  TraktPrivacy get privacy => throw _privateConstructorUsedError;
  TraktListType get type => throw _privateConstructorUsedError;
  bool get displayNumbers => throw _privateConstructorUsedError;
  bool get allowComments => throw _privateConstructorUsedError;
  TraktListSortBy get sortBy => throw _privateConstructorUsedError;
  TraktListSortHow get sortHow => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  int get itemCount => throw _privateConstructorUsedError;
  int get commentCount => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  @TraktUserConverter()
  TraktUser get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktListCopyWith<TraktList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktListCopyWith<$Res> {
  factory $TraktListCopyWith(TraktList value, $Res Function(TraktList) then) =
      _$TraktListCopyWithImpl<$Res, TraktList>;
  @useResult
  $Res call(
      {String name,
      String? description,
      TraktPrivacy privacy,
      TraktListType type,
      bool displayNumbers,
      bool allowComments,
      TraktListSortBy sortBy,
      TraktListSortHow sortHow,
      DateTime createdAt,
      DateTime updatedAt,
      int itemCount,
      int commentCount,
      int likes,
      TraktMediaIds ids,
      @TraktUserConverter() TraktUser user});

  $TraktMediaIdsCopyWith<$Res> get ids;
  $TraktUserCopyWith<$Res> get user;
}

/// @nodoc
class _$TraktListCopyWithImpl<$Res, $Val extends TraktList>
    implements $TraktListCopyWith<$Res> {
  _$TraktListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? privacy = null,
    Object? type = null,
    Object? displayNumbers = null,
    Object? allowComments = null,
    Object? sortBy = null,
    Object? sortHow = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? itemCount = null,
    Object? commentCount = null,
    Object? likes = null,
    Object? ids = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as TraktPrivacy,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TraktListType,
      displayNumbers: null == displayNumbers
          ? _value.displayNumbers
          : displayNumbers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowComments: null == allowComments
          ? _value.allowComments
          : allowComments // ignore: cast_nullable_to_non_nullable
              as bool,
      sortBy: null == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as TraktListSortBy,
      sortHow: null == sortHow
          ? _value.sortHow
          : sortHow // ignore: cast_nullable_to_non_nullable
              as TraktListSortHow,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUser,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMediaIdsCopyWith<$Res> get ids {
    return $TraktMediaIdsCopyWith<$Res>(_value.ids, (value) {
      return _then(_value.copyWith(ids: value) as $Val);
    });
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
abstract class _$$_TraktListCopyWith<$Res> implements $TraktListCopyWith<$Res> {
  factory _$$_TraktListCopyWith(
          _$_TraktList value, $Res Function(_$_TraktList) then) =
      __$$_TraktListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      TraktPrivacy privacy,
      TraktListType type,
      bool displayNumbers,
      bool allowComments,
      TraktListSortBy sortBy,
      TraktListSortHow sortHow,
      DateTime createdAt,
      DateTime updatedAt,
      int itemCount,
      int commentCount,
      int likes,
      TraktMediaIds ids,
      @TraktUserConverter() TraktUser user});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
  @override
  $TraktUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_TraktListCopyWithImpl<$Res>
    extends _$TraktListCopyWithImpl<$Res, _$_TraktList>
    implements _$$_TraktListCopyWith<$Res> {
  __$$_TraktListCopyWithImpl(
      _$_TraktList _value, $Res Function(_$_TraktList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? privacy = null,
    Object? type = null,
    Object? displayNumbers = null,
    Object? allowComments = null,
    Object? sortBy = null,
    Object? sortHow = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? itemCount = null,
    Object? commentCount = null,
    Object? likes = null,
    Object? ids = null,
    Object? user = null,
  }) {
    return _then(_$_TraktList(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as TraktPrivacy,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TraktListType,
      displayNumbers: null == displayNumbers
          ? _value.displayNumbers
          : displayNumbers // ignore: cast_nullable_to_non_nullable
              as bool,
      allowComments: null == allowComments
          ? _value.allowComments
          : allowComments // ignore: cast_nullable_to_non_nullable
              as bool,
      sortBy: null == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as TraktListSortBy,
      sortHow: null == sortHow
          ? _value.sortHow
          : sortHow // ignore: cast_nullable_to_non_nullable
              as TraktListSortHow,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUser,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktList implements _TraktList {
  const _$_TraktList(
      {required this.name,
      this.description,
      required this.privacy,
      required this.type,
      required this.displayNumbers,
      required this.allowComments,
      required this.sortBy,
      required this.sortHow,
      required this.createdAt,
      required this.updatedAt,
      required this.itemCount,
      required this.commentCount,
      required this.likes,
      required this.ids,
      @TraktUserConverter() required this.user});

  factory _$_TraktList.fromJson(Map<String, dynamic> json) =>
      _$$_TraktListFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final TraktPrivacy privacy;
  @override
  final TraktListType type;
  @override
  final bool displayNumbers;
  @override
  final bool allowComments;
  @override
  final TraktListSortBy sortBy;
  @override
  final TraktListSortHow sortHow;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final int itemCount;
  @override
  final int commentCount;
  @override
  final int likes;
  @override
  final TraktMediaIds ids;
  @override
  @TraktUserConverter()
  final TraktUser user;

  @override
  String toString() {
    return 'TraktList(name: $name, description: $description, privacy: $privacy, type: $type, displayNumbers: $displayNumbers, allowComments: $allowComments, sortBy: $sortBy, sortHow: $sortHow, createdAt: $createdAt, updatedAt: $updatedAt, itemCount: $itemCount, commentCount: $commentCount, likes: $likes, ids: $ids, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktList &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.displayNumbers, displayNumbers) ||
                other.displayNumbers == displayNumbers) &&
            (identical(other.allowComments, allowComments) ||
                other.allowComments == allowComments) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.sortHow, sortHow) || other.sortHow == sortHow) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.itemCount, itemCount) ||
                other.itemCount == itemCount) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      privacy,
      type,
      displayNumbers,
      allowComments,
      sortBy,
      sortHow,
      createdAt,
      updatedAt,
      itemCount,
      commentCount,
      likes,
      ids,
      user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktListCopyWith<_$_TraktList> get copyWith =>
      __$$_TraktListCopyWithImpl<_$_TraktList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktListToJson(
      this,
    );
  }
}

abstract class _TraktList implements TraktList {
  const factory _TraktList(
      {required final String name,
      final String? description,
      required final TraktPrivacy privacy,
      required final TraktListType type,
      required final bool displayNumbers,
      required final bool allowComments,
      required final TraktListSortBy sortBy,
      required final TraktListSortHow sortHow,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final int itemCount,
      required final int commentCount,
      required final int likes,
      required final TraktMediaIds ids,
      @TraktUserConverter() required final TraktUser user}) = _$_TraktList;

  factory _TraktList.fromJson(Map<String, dynamic> json) =
      _$_TraktList.fromJson;

  @override
  String get name;
  @override
  String? get description;
  @override
  TraktPrivacy get privacy;
  @override
  TraktListType get type;
  @override
  bool get displayNumbers;
  @override
  bool get allowComments;
  @override
  TraktListSortBy get sortBy;
  @override
  TraktListSortHow get sortHow;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  int get itemCount;
  @override
  int get commentCount;
  @override
  int get likes;
  @override
  TraktMediaIds get ids;
  @override
  @TraktUserConverter()
  TraktUser get user;
  @override
  @JsonKey(ignore: true)
  _$$_TraktListCopyWith<_$_TraktList> get copyWith =>
      throw _privateConstructorUsedError;
}
