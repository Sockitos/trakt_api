// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktComment _$TraktCommentFromJson(Map<String, dynamic> json) {
  return _TraktComment.fromJson(json);
}

/// @nodoc
mixin _$TraktComment {
  int get id => throw _privateConstructorUsedError;
  int get parentId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  bool get spoiler => throw _privateConstructorUsedError;
  bool get review => throw _privateConstructorUsedError;
  int get replies => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  TraktCommentUserStats get userStats => throw _privateConstructorUsedError;
  @TraktUserConverter()
  TraktUser get user => throw _privateConstructorUsedError;
  TraktSharing? get sharing => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCommentCopyWith<TraktComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCommentCopyWith<$Res> {
  factory $TraktCommentCopyWith(
          TraktComment value, $Res Function(TraktComment) then) =
      _$TraktCommentCopyWithImpl<$Res, TraktComment>;
  @useResult
  $Res call(
      {int id,
      int parentId,
      DateTime createdAt,
      DateTime updatedAt,
      String comment,
      bool spoiler,
      bool review,
      int replies,
      int likes,
      TraktCommentUserStats userStats,
      @TraktUserConverter() TraktUser user,
      TraktSharing? sharing});

  $TraktCommentUserStatsCopyWith<$Res> get userStats;
  $TraktUserCopyWith<$Res> get user;
  $TraktSharingCopyWith<$Res>? get sharing;
}

/// @nodoc
class _$TraktCommentCopyWithImpl<$Res, $Val extends TraktComment>
    implements $TraktCommentCopyWith<$Res> {
  _$TraktCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? comment = null,
    Object? spoiler = null,
    Object? review = null,
    Object? replies = null,
    Object? likes = null,
    Object? userStats = null,
    Object? user = null,
    Object? sharing = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      spoiler: null == spoiler
          ? _value.spoiler
          : spoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as bool,
      replies: null == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as int,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      userStats: null == userStats
          ? _value.userStats
          : userStats // ignore: cast_nullable_to_non_nullable
              as TraktCommentUserStats,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUser,
      sharing: freezed == sharing
          ? _value.sharing
          : sharing // ignore: cast_nullable_to_non_nullable
              as TraktSharing?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktCommentUserStatsCopyWith<$Res> get userStats {
    return $TraktCommentUserStatsCopyWith<$Res>(_value.userStats, (value) {
      return _then(_value.copyWith(userStats: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserCopyWith<$Res> get user {
    return $TraktUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktSharingCopyWith<$Res>? get sharing {
    if (_value.sharing == null) {
      return null;
    }

    return $TraktSharingCopyWith<$Res>(_value.sharing!, (value) {
      return _then(_value.copyWith(sharing: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktCommentCopyWith<$Res>
    implements $TraktCommentCopyWith<$Res> {
  factory _$$_TraktCommentCopyWith(
          _$_TraktComment value, $Res Function(_$_TraktComment) then) =
      __$$_TraktCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int parentId,
      DateTime createdAt,
      DateTime updatedAt,
      String comment,
      bool spoiler,
      bool review,
      int replies,
      int likes,
      TraktCommentUserStats userStats,
      @TraktUserConverter() TraktUser user,
      TraktSharing? sharing});

  @override
  $TraktCommentUserStatsCopyWith<$Res> get userStats;
  @override
  $TraktUserCopyWith<$Res> get user;
  @override
  $TraktSharingCopyWith<$Res>? get sharing;
}

/// @nodoc
class __$$_TraktCommentCopyWithImpl<$Res>
    extends _$TraktCommentCopyWithImpl<$Res, _$_TraktComment>
    implements _$$_TraktCommentCopyWith<$Res> {
  __$$_TraktCommentCopyWithImpl(
      _$_TraktComment _value, $Res Function(_$_TraktComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? comment = null,
    Object? spoiler = null,
    Object? review = null,
    Object? replies = null,
    Object? likes = null,
    Object? userStats = null,
    Object? user = null,
    Object? sharing = freezed,
  }) {
    return _then(_$_TraktComment(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      spoiler: null == spoiler
          ? _value.spoiler
          : spoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as bool,
      replies: null == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as int,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      userStats: null == userStats
          ? _value.userStats
          : userStats // ignore: cast_nullable_to_non_nullable
              as TraktCommentUserStats,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as TraktUser,
      sharing: freezed == sharing
          ? _value.sharing
          : sharing // ignore: cast_nullable_to_non_nullable
              as TraktSharing?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktComment implements _TraktComment {
  const _$_TraktComment(
      {required this.id,
      required this.parentId,
      required this.createdAt,
      required this.updatedAt,
      required this.comment,
      required this.spoiler,
      required this.review,
      required this.replies,
      required this.likes,
      required this.userStats,
      @TraktUserConverter() required this.user,
      this.sharing});

  factory _$_TraktComment.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCommentFromJson(json);

  @override
  final int id;
  @override
  final int parentId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String comment;
  @override
  final bool spoiler;
  @override
  final bool review;
  @override
  final int replies;
  @override
  final int likes;
  @override
  final TraktCommentUserStats userStats;
  @override
  @TraktUserConverter()
  final TraktUser user;
  @override
  final TraktSharing? sharing;

  @override
  String toString() {
    return 'TraktComment(id: $id, parentId: $parentId, createdAt: $createdAt, updatedAt: $updatedAt, comment: $comment, spoiler: $spoiler, review: $review, replies: $replies, likes: $likes, userStats: $userStats, user: $user, sharing: $sharing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktComment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.spoiler, spoiler) || other.spoiler == spoiler) &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.replies, replies) || other.replies == replies) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.userStats, userStats) ||
                other.userStats == userStats) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.sharing, sharing) || other.sharing == sharing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      parentId,
      createdAt,
      updatedAt,
      comment,
      spoiler,
      review,
      replies,
      likes,
      userStats,
      user,
      sharing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCommentCopyWith<_$_TraktComment> get copyWith =>
      __$$_TraktCommentCopyWithImpl<_$_TraktComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCommentToJson(
      this,
    );
  }
}

abstract class _TraktComment implements TraktComment {
  const factory _TraktComment(
      {required final int id,
      required final int parentId,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final String comment,
      required final bool spoiler,
      required final bool review,
      required final int replies,
      required final int likes,
      required final TraktCommentUserStats userStats,
      @TraktUserConverter() required final TraktUser user,
      final TraktSharing? sharing}) = _$_TraktComment;

  factory _TraktComment.fromJson(Map<String, dynamic> json) =
      _$_TraktComment.fromJson;

  @override
  int get id;
  @override
  int get parentId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String get comment;
  @override
  bool get spoiler;
  @override
  bool get review;
  @override
  int get replies;
  @override
  int get likes;
  @override
  TraktCommentUserStats get userStats;
  @override
  @TraktUserConverter()
  TraktUser get user;
  @override
  TraktSharing? get sharing;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCommentCopyWith<_$_TraktComment> get copyWith =>
      throw _privateConstructorUsedError;
}
