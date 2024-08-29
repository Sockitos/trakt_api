// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserLike _$TraktUserLikeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'comment':
      return TraktUserLikeComment.fromJson(json);
    case 'commentMovie':
      return TraktUserLikeCommentMovie.fromJson(json);
    case 'commentShow':
      return TraktUserLikeCommentShow.fromJson(json);
    case 'commentSeason':
      return TraktUserLikeCommentSeason.fromJson(json);
    case 'commentEpisode':
      return TraktUserLikeCommentEpisode.fromJson(json);
    case 'commentList':
      return TraktUserLikeCommentList.fromJson(json);
    case 'list':
      return TraktUserLikeList.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktUserLike',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktUserLike {
  DateTime get likedAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime likedAt, TraktComment comment) comment,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)
        commentMovie,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)
        commentShow,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)
        commentSeason,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)
        commentEpisode,
    required TResult Function(
            DateTime likedAt, TraktComment comment, TraktList list)
        commentList,
    required TResult Function(DateTime likedAt, TraktList list) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime likedAt, TraktComment comment)? comment,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult? Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult? Function(DateTime likedAt, TraktList list)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime likedAt, TraktComment comment)? comment,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult Function(DateTime likedAt, TraktList list)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserLikeComment value) comment,
    required TResult Function(TraktUserLikeCommentMovie value) commentMovie,
    required TResult Function(TraktUserLikeCommentShow value) commentShow,
    required TResult Function(TraktUserLikeCommentSeason value) commentSeason,
    required TResult Function(TraktUserLikeCommentEpisode value) commentEpisode,
    required TResult Function(TraktUserLikeCommentList value) commentList,
    required TResult Function(TraktUserLikeList value) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserLikeComment value)? comment,
    TResult? Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult? Function(TraktUserLikeCommentShow value)? commentShow,
    TResult? Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult? Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult? Function(TraktUserLikeCommentList value)? commentList,
    TResult? Function(TraktUserLikeList value)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserLikeComment value)? comment,
    TResult Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult Function(TraktUserLikeCommentShow value)? commentShow,
    TResult Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult Function(TraktUserLikeCommentList value)? commentList,
    TResult Function(TraktUserLikeList value)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserLikeCopyWith<TraktUserLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserLikeCopyWith<$Res> {
  factory $TraktUserLikeCopyWith(
          TraktUserLike value, $Res Function(TraktUserLike) then) =
      _$TraktUserLikeCopyWithImpl<$Res, TraktUserLike>;
  @useResult
  $Res call({DateTime likedAt});
}

/// @nodoc
class _$TraktUserLikeCopyWithImpl<$Res, $Val extends TraktUserLike>
    implements $TraktUserLikeCopyWith<$Res> {
  _$TraktUserLikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likedAt = null,
  }) {
    return _then(_value.copyWith(
      likedAt: null == likedAt
          ? _value.likedAt
          : likedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TraktUserLikeCommentCopyWith<$Res>
    implements $TraktUserLikeCopyWith<$Res> {
  factory _$$TraktUserLikeCommentCopyWith(_$TraktUserLikeComment value,
          $Res Function(_$TraktUserLikeComment) then) =
      __$$TraktUserLikeCommentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime likedAt, TraktComment comment});

  $TraktCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$$TraktUserLikeCommentCopyWithImpl<$Res>
    extends _$TraktUserLikeCopyWithImpl<$Res, _$TraktUserLikeComment>
    implements _$$TraktUserLikeCommentCopyWith<$Res> {
  __$$TraktUserLikeCommentCopyWithImpl(_$TraktUserLikeComment _value,
      $Res Function(_$TraktUserLikeComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likedAt = null,
    Object? comment = null,
  }) {
    return _then(_$TraktUserLikeComment(
      likedAt: null == likedAt
          ? _value.likedAt
          : likedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktCommentCopyWith<$Res> get comment {
    return $TraktCommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktUserLikeComment implements TraktUserLikeComment {
  const _$TraktUserLikeComment(
      {required this.likedAt, required this.comment, final String? $type})
      : $type = $type ?? 'comment';

  factory _$TraktUserLikeComment.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserLikeCommentFromJson(json);

  @override
  final DateTime likedAt;
  @override
  final TraktComment comment;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktUserLike.comment(likedAt: $likedAt, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserLikeComment &&
            (identical(other.likedAt, likedAt) || other.likedAt == likedAt) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, likedAt, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserLikeCommentCopyWith<_$TraktUserLikeComment> get copyWith =>
      __$$TraktUserLikeCommentCopyWithImpl<_$TraktUserLikeComment>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime likedAt, TraktComment comment) comment,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)
        commentMovie,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)
        commentShow,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)
        commentSeason,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)
        commentEpisode,
    required TResult Function(
            DateTime likedAt, TraktComment comment, TraktList list)
        commentList,
    required TResult Function(DateTime likedAt, TraktList list) list,
  }) {
    return comment(likedAt, this.comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime likedAt, TraktComment comment)? comment,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult? Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult? Function(DateTime likedAt, TraktList list)? list,
  }) {
    return comment?.call(likedAt, this.comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime likedAt, TraktComment comment)? comment,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult Function(DateTime likedAt, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (comment != null) {
      return comment(likedAt, this.comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserLikeComment value) comment,
    required TResult Function(TraktUserLikeCommentMovie value) commentMovie,
    required TResult Function(TraktUserLikeCommentShow value) commentShow,
    required TResult Function(TraktUserLikeCommentSeason value) commentSeason,
    required TResult Function(TraktUserLikeCommentEpisode value) commentEpisode,
    required TResult Function(TraktUserLikeCommentList value) commentList,
    required TResult Function(TraktUserLikeList value) list,
  }) {
    return comment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserLikeComment value)? comment,
    TResult? Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult? Function(TraktUserLikeCommentShow value)? commentShow,
    TResult? Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult? Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult? Function(TraktUserLikeCommentList value)? commentList,
    TResult? Function(TraktUserLikeList value)? list,
  }) {
    return comment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserLikeComment value)? comment,
    TResult Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult Function(TraktUserLikeCommentShow value)? commentShow,
    TResult Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult Function(TraktUserLikeCommentList value)? commentList,
    TResult Function(TraktUserLikeList value)? list,
    required TResult orElse(),
  }) {
    if (comment != null) {
      return comment(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserLikeCommentToJson(
      this,
    );
  }
}

abstract class TraktUserLikeComment implements TraktUserLike {
  const factory TraktUserLikeComment(
      {required final DateTime likedAt,
      required final TraktComment comment}) = _$TraktUserLikeComment;

  factory TraktUserLikeComment.fromJson(Map<String, dynamic> json) =
      _$TraktUserLikeComment.fromJson;

  @override
  DateTime get likedAt;
  TraktComment get comment;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserLikeCommentCopyWith<_$TraktUserLikeComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserLikeCommentMovieCopyWith<$Res>
    implements $TraktUserLikeCopyWith<$Res> {
  factory _$$TraktUserLikeCommentMovieCopyWith(
          _$TraktUserLikeCommentMovie value,
          $Res Function(_$TraktUserLikeCommentMovie) then) =
      __$$TraktUserLikeCommentMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime likedAt,
      TraktComment comment,
      @TraktMovieConverter() TraktMovie movie});

  $TraktCommentCopyWith<$Res> get comment;
  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$TraktUserLikeCommentMovieCopyWithImpl<$Res>
    extends _$TraktUserLikeCopyWithImpl<$Res, _$TraktUserLikeCommentMovie>
    implements _$$TraktUserLikeCommentMovieCopyWith<$Res> {
  __$$TraktUserLikeCommentMovieCopyWithImpl(_$TraktUserLikeCommentMovie _value,
      $Res Function(_$TraktUserLikeCommentMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likedAt = null,
    Object? comment = null,
    Object? movie = null,
  }) {
    return _then(_$TraktUserLikeCommentMovie(
      likedAt: null == likedAt
          ? _value.likedAt
          : likedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktCommentCopyWith<$Res> get comment {
    return $TraktCommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMovieCopyWith<$Res> get movie {
    return $TraktMovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktUserLikeCommentMovie implements TraktUserLikeCommentMovie {
  const _$TraktUserLikeCommentMovie(
      {required this.likedAt,
      required this.comment,
      @TraktMovieConverter() required this.movie,
      final String? $type})
      : $type = $type ?? 'commentMovie';

  factory _$TraktUserLikeCommentMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserLikeCommentMovieFromJson(json);

  @override
  final DateTime likedAt;
  @override
  final TraktComment comment;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktUserLike.commentMovie(likedAt: $likedAt, comment: $comment, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserLikeCommentMovie &&
            (identical(other.likedAt, likedAt) || other.likedAt == likedAt) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, likedAt, comment, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserLikeCommentMovieCopyWith<_$TraktUserLikeCommentMovie>
      get copyWith => __$$TraktUserLikeCommentMovieCopyWithImpl<
          _$TraktUserLikeCommentMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime likedAt, TraktComment comment) comment,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)
        commentMovie,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)
        commentShow,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)
        commentSeason,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)
        commentEpisode,
    required TResult Function(
            DateTime likedAt, TraktComment comment, TraktList list)
        commentList,
    required TResult Function(DateTime likedAt, TraktList list) list,
  }) {
    return commentMovie(likedAt, this.comment, movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime likedAt, TraktComment comment)? comment,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult? Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult? Function(DateTime likedAt, TraktList list)? list,
  }) {
    return commentMovie?.call(likedAt, this.comment, movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime likedAt, TraktComment comment)? comment,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult Function(DateTime likedAt, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (commentMovie != null) {
      return commentMovie(likedAt, this.comment, movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserLikeComment value) comment,
    required TResult Function(TraktUserLikeCommentMovie value) commentMovie,
    required TResult Function(TraktUserLikeCommentShow value) commentShow,
    required TResult Function(TraktUserLikeCommentSeason value) commentSeason,
    required TResult Function(TraktUserLikeCommentEpisode value) commentEpisode,
    required TResult Function(TraktUserLikeCommentList value) commentList,
    required TResult Function(TraktUserLikeList value) list,
  }) {
    return commentMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserLikeComment value)? comment,
    TResult? Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult? Function(TraktUserLikeCommentShow value)? commentShow,
    TResult? Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult? Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult? Function(TraktUserLikeCommentList value)? commentList,
    TResult? Function(TraktUserLikeList value)? list,
  }) {
    return commentMovie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserLikeComment value)? comment,
    TResult Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult Function(TraktUserLikeCommentShow value)? commentShow,
    TResult Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult Function(TraktUserLikeCommentList value)? commentList,
    TResult Function(TraktUserLikeList value)? list,
    required TResult orElse(),
  }) {
    if (commentMovie != null) {
      return commentMovie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserLikeCommentMovieToJson(
      this,
    );
  }
}

abstract class TraktUserLikeCommentMovie implements TraktUserLike {
  const factory TraktUserLikeCommentMovie(
          {required final DateTime likedAt,
          required final TraktComment comment,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktUserLikeCommentMovie;

  factory TraktUserLikeCommentMovie.fromJson(Map<String, dynamic> json) =
      _$TraktUserLikeCommentMovie.fromJson;

  @override
  DateTime get likedAt;
  TraktComment get comment;
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserLikeCommentMovieCopyWith<_$TraktUserLikeCommentMovie>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserLikeCommentShowCopyWith<$Res>
    implements $TraktUserLikeCopyWith<$Res> {
  factory _$$TraktUserLikeCommentShowCopyWith(_$TraktUserLikeCommentShow value,
          $Res Function(_$TraktUserLikeCommentShow) then) =
      __$$TraktUserLikeCommentShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime likedAt,
      TraktComment comment,
      @TraktShowConverter() TraktShow show});

  $TraktCommentCopyWith<$Res> get comment;
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktUserLikeCommentShowCopyWithImpl<$Res>
    extends _$TraktUserLikeCopyWithImpl<$Res, _$TraktUserLikeCommentShow>
    implements _$$TraktUserLikeCommentShowCopyWith<$Res> {
  __$$TraktUserLikeCommentShowCopyWithImpl(_$TraktUserLikeCommentShow _value,
      $Res Function(_$TraktUserLikeCommentShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likedAt = null,
    Object? comment = null,
    Object? show = null,
  }) {
    return _then(_$TraktUserLikeCommentShow(
      likedAt: null == likedAt
          ? _value.likedAt
          : likedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktCommentCopyWith<$Res> get comment {
    return $TraktCommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktShowCopyWith<$Res> get show {
    return $TraktShowCopyWith<$Res>(_value.show, (value) {
      return _then(_value.copyWith(show: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktUserLikeCommentShow implements TraktUserLikeCommentShow {
  const _$TraktUserLikeCommentShow(
      {required this.likedAt,
      required this.comment,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'commentShow';

  factory _$TraktUserLikeCommentShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserLikeCommentShowFromJson(json);

  @override
  final DateTime likedAt;
  @override
  final TraktComment comment;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktUserLike.commentShow(likedAt: $likedAt, comment: $comment, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserLikeCommentShow &&
            (identical(other.likedAt, likedAt) || other.likedAt == likedAt) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, likedAt, comment, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserLikeCommentShowCopyWith<_$TraktUserLikeCommentShow>
      get copyWith =>
          __$$TraktUserLikeCommentShowCopyWithImpl<_$TraktUserLikeCommentShow>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime likedAt, TraktComment comment) comment,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)
        commentMovie,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)
        commentShow,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)
        commentSeason,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)
        commentEpisode,
    required TResult Function(
            DateTime likedAt, TraktComment comment, TraktList list)
        commentList,
    required TResult Function(DateTime likedAt, TraktList list) list,
  }) {
    return commentShow(likedAt, this.comment, show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime likedAt, TraktComment comment)? comment,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult? Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult? Function(DateTime likedAt, TraktList list)? list,
  }) {
    return commentShow?.call(likedAt, this.comment, show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime likedAt, TraktComment comment)? comment,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult Function(DateTime likedAt, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (commentShow != null) {
      return commentShow(likedAt, this.comment, show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserLikeComment value) comment,
    required TResult Function(TraktUserLikeCommentMovie value) commentMovie,
    required TResult Function(TraktUserLikeCommentShow value) commentShow,
    required TResult Function(TraktUserLikeCommentSeason value) commentSeason,
    required TResult Function(TraktUserLikeCommentEpisode value) commentEpisode,
    required TResult Function(TraktUserLikeCommentList value) commentList,
    required TResult Function(TraktUserLikeList value) list,
  }) {
    return commentShow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserLikeComment value)? comment,
    TResult? Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult? Function(TraktUserLikeCommentShow value)? commentShow,
    TResult? Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult? Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult? Function(TraktUserLikeCommentList value)? commentList,
    TResult? Function(TraktUserLikeList value)? list,
  }) {
    return commentShow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserLikeComment value)? comment,
    TResult Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult Function(TraktUserLikeCommentShow value)? commentShow,
    TResult Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult Function(TraktUserLikeCommentList value)? commentList,
    TResult Function(TraktUserLikeList value)? list,
    required TResult orElse(),
  }) {
    if (commentShow != null) {
      return commentShow(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserLikeCommentShowToJson(
      this,
    );
  }
}

abstract class TraktUserLikeCommentShow implements TraktUserLike {
  const factory TraktUserLikeCommentShow(
          {required final DateTime likedAt,
          required final TraktComment comment,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktUserLikeCommentShow;

  factory TraktUserLikeCommentShow.fromJson(Map<String, dynamic> json) =
      _$TraktUserLikeCommentShow.fromJson;

  @override
  DateTime get likedAt;
  TraktComment get comment;
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserLikeCommentShowCopyWith<_$TraktUserLikeCommentShow>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserLikeCommentSeasonCopyWith<$Res>
    implements $TraktUserLikeCopyWith<$Res> {
  factory _$$TraktUserLikeCommentSeasonCopyWith(
          _$TraktUserLikeCommentSeason value,
          $Res Function(_$TraktUserLikeCommentSeason) then) =
      __$$TraktUserLikeCommentSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime likedAt,
      TraktComment comment,
      @TraktSeasonConverter() TraktSeason season});

  $TraktCommentCopyWith<$Res> get comment;
  $TraktSeasonCopyWith<$Res> get season;
}

/// @nodoc
class __$$TraktUserLikeCommentSeasonCopyWithImpl<$Res>
    extends _$TraktUserLikeCopyWithImpl<$Res, _$TraktUserLikeCommentSeason>
    implements _$$TraktUserLikeCommentSeasonCopyWith<$Res> {
  __$$TraktUserLikeCommentSeasonCopyWithImpl(
      _$TraktUserLikeCommentSeason _value,
      $Res Function(_$TraktUserLikeCommentSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likedAt = null,
    Object? comment = null,
    Object? season = null,
  }) {
    return _then(_$TraktUserLikeCommentSeason(
      likedAt: null == likedAt
          ? _value.likedAt
          : likedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as TraktSeason,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktCommentCopyWith<$Res> get comment {
    return $TraktCommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktSeasonCopyWith<$Res> get season {
    return $TraktSeasonCopyWith<$Res>(_value.season, (value) {
      return _then(_value.copyWith(season: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktUserLikeCommentSeason implements TraktUserLikeCommentSeason {
  const _$TraktUserLikeCommentSeason(
      {required this.likedAt,
      required this.comment,
      @TraktSeasonConverter() required this.season,
      final String? $type})
      : $type = $type ?? 'commentSeason';

  factory _$TraktUserLikeCommentSeason.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserLikeCommentSeasonFromJson(json);

  @override
  final DateTime likedAt;
  @override
  final TraktComment comment;
  @override
  @TraktSeasonConverter()
  final TraktSeason season;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktUserLike.commentSeason(likedAt: $likedAt, comment: $comment, season: $season)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserLikeCommentSeason &&
            (identical(other.likedAt, likedAt) || other.likedAt == likedAt) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.season, season) || other.season == season));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, likedAt, comment, season);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserLikeCommentSeasonCopyWith<_$TraktUserLikeCommentSeason>
      get copyWith => __$$TraktUserLikeCommentSeasonCopyWithImpl<
          _$TraktUserLikeCommentSeason>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime likedAt, TraktComment comment) comment,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)
        commentMovie,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)
        commentShow,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)
        commentSeason,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)
        commentEpisode,
    required TResult Function(
            DateTime likedAt, TraktComment comment, TraktList list)
        commentList,
    required TResult Function(DateTime likedAt, TraktList list) list,
  }) {
    return commentSeason(likedAt, this.comment, season);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime likedAt, TraktComment comment)? comment,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult? Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult? Function(DateTime likedAt, TraktList list)? list,
  }) {
    return commentSeason?.call(likedAt, this.comment, season);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime likedAt, TraktComment comment)? comment,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult Function(DateTime likedAt, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (commentSeason != null) {
      return commentSeason(likedAt, this.comment, season);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserLikeComment value) comment,
    required TResult Function(TraktUserLikeCommentMovie value) commentMovie,
    required TResult Function(TraktUserLikeCommentShow value) commentShow,
    required TResult Function(TraktUserLikeCommentSeason value) commentSeason,
    required TResult Function(TraktUserLikeCommentEpisode value) commentEpisode,
    required TResult Function(TraktUserLikeCommentList value) commentList,
    required TResult Function(TraktUserLikeList value) list,
  }) {
    return commentSeason(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserLikeComment value)? comment,
    TResult? Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult? Function(TraktUserLikeCommentShow value)? commentShow,
    TResult? Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult? Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult? Function(TraktUserLikeCommentList value)? commentList,
    TResult? Function(TraktUserLikeList value)? list,
  }) {
    return commentSeason?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserLikeComment value)? comment,
    TResult Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult Function(TraktUserLikeCommentShow value)? commentShow,
    TResult Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult Function(TraktUserLikeCommentList value)? commentList,
    TResult Function(TraktUserLikeList value)? list,
    required TResult orElse(),
  }) {
    if (commentSeason != null) {
      return commentSeason(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserLikeCommentSeasonToJson(
      this,
    );
  }
}

abstract class TraktUserLikeCommentSeason implements TraktUserLike {
  const factory TraktUserLikeCommentSeason(
          {required final DateTime likedAt,
          required final TraktComment comment,
          @TraktSeasonConverter() required final TraktSeason season}) =
      _$TraktUserLikeCommentSeason;

  factory TraktUserLikeCommentSeason.fromJson(Map<String, dynamic> json) =
      _$TraktUserLikeCommentSeason.fromJson;

  @override
  DateTime get likedAt;
  TraktComment get comment;
  @TraktSeasonConverter()
  TraktSeason get season;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserLikeCommentSeasonCopyWith<_$TraktUserLikeCommentSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserLikeCommentEpisodeCopyWith<$Res>
    implements $TraktUserLikeCopyWith<$Res> {
  factory _$$TraktUserLikeCommentEpisodeCopyWith(
          _$TraktUserLikeCommentEpisode value,
          $Res Function(_$TraktUserLikeCommentEpisode) then) =
      __$$TraktUserLikeCommentEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime likedAt,
      TraktComment comment,
      @TraktEpisodeConverter() TraktEpisode episode});

  $TraktCommentCopyWith<$Res> get comment;
  $TraktEpisodeCopyWith<$Res> get episode;
}

/// @nodoc
class __$$TraktUserLikeCommentEpisodeCopyWithImpl<$Res>
    extends _$TraktUserLikeCopyWithImpl<$Res, _$TraktUserLikeCommentEpisode>
    implements _$$TraktUserLikeCommentEpisodeCopyWith<$Res> {
  __$$TraktUserLikeCommentEpisodeCopyWithImpl(
      _$TraktUserLikeCommentEpisode _value,
      $Res Function(_$TraktUserLikeCommentEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likedAt = null,
    Object? comment = null,
    Object? episode = null,
  }) {
    return _then(_$TraktUserLikeCommentEpisode(
      likedAt: null == likedAt
          ? _value.likedAt
          : likedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as TraktEpisode,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktCommentCopyWith<$Res> get comment {
    return $TraktCommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktEpisodeCopyWith<$Res> get episode {
    return $TraktEpisodeCopyWith<$Res>(_value.episode, (value) {
      return _then(_value.copyWith(episode: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktUserLikeCommentEpisode implements TraktUserLikeCommentEpisode {
  const _$TraktUserLikeCommentEpisode(
      {required this.likedAt,
      required this.comment,
      @TraktEpisodeConverter() required this.episode,
      final String? $type})
      : $type = $type ?? 'commentEpisode';

  factory _$TraktUserLikeCommentEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserLikeCommentEpisodeFromJson(json);

  @override
  final DateTime likedAt;
  @override
  final TraktComment comment;
  @override
  @TraktEpisodeConverter()
  final TraktEpisode episode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktUserLike.commentEpisode(likedAt: $likedAt, comment: $comment, episode: $episode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserLikeCommentEpisode &&
            (identical(other.likedAt, likedAt) || other.likedAt == likedAt) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.episode, episode) || other.episode == episode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, likedAt, comment, episode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserLikeCommentEpisodeCopyWith<_$TraktUserLikeCommentEpisode>
      get copyWith => __$$TraktUserLikeCommentEpisodeCopyWithImpl<
          _$TraktUserLikeCommentEpisode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime likedAt, TraktComment comment) comment,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)
        commentMovie,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)
        commentShow,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)
        commentSeason,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)
        commentEpisode,
    required TResult Function(
            DateTime likedAt, TraktComment comment, TraktList list)
        commentList,
    required TResult Function(DateTime likedAt, TraktList list) list,
  }) {
    return commentEpisode(likedAt, this.comment, episode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime likedAt, TraktComment comment)? comment,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult? Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult? Function(DateTime likedAt, TraktList list)? list,
  }) {
    return commentEpisode?.call(likedAt, this.comment, episode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime likedAt, TraktComment comment)? comment,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult Function(DateTime likedAt, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (commentEpisode != null) {
      return commentEpisode(likedAt, this.comment, episode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserLikeComment value) comment,
    required TResult Function(TraktUserLikeCommentMovie value) commentMovie,
    required TResult Function(TraktUserLikeCommentShow value) commentShow,
    required TResult Function(TraktUserLikeCommentSeason value) commentSeason,
    required TResult Function(TraktUserLikeCommentEpisode value) commentEpisode,
    required TResult Function(TraktUserLikeCommentList value) commentList,
    required TResult Function(TraktUserLikeList value) list,
  }) {
    return commentEpisode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserLikeComment value)? comment,
    TResult? Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult? Function(TraktUserLikeCommentShow value)? commentShow,
    TResult? Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult? Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult? Function(TraktUserLikeCommentList value)? commentList,
    TResult? Function(TraktUserLikeList value)? list,
  }) {
    return commentEpisode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserLikeComment value)? comment,
    TResult Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult Function(TraktUserLikeCommentShow value)? commentShow,
    TResult Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult Function(TraktUserLikeCommentList value)? commentList,
    TResult Function(TraktUserLikeList value)? list,
    required TResult orElse(),
  }) {
    if (commentEpisode != null) {
      return commentEpisode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserLikeCommentEpisodeToJson(
      this,
    );
  }
}

abstract class TraktUserLikeCommentEpisode implements TraktUserLike {
  const factory TraktUserLikeCommentEpisode(
          {required final DateTime likedAt,
          required final TraktComment comment,
          @TraktEpisodeConverter() required final TraktEpisode episode}) =
      _$TraktUserLikeCommentEpisode;

  factory TraktUserLikeCommentEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktUserLikeCommentEpisode.fromJson;

  @override
  DateTime get likedAt;
  TraktComment get comment;
  @TraktEpisodeConverter()
  TraktEpisode get episode;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserLikeCommentEpisodeCopyWith<_$TraktUserLikeCommentEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserLikeCommentListCopyWith<$Res>
    implements $TraktUserLikeCopyWith<$Res> {
  factory _$$TraktUserLikeCommentListCopyWith(_$TraktUserLikeCommentList value,
          $Res Function(_$TraktUserLikeCommentList) then) =
      __$$TraktUserLikeCommentListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime likedAt, TraktComment comment, TraktList list});

  $TraktCommentCopyWith<$Res> get comment;
  $TraktListCopyWith<$Res> get list;
}

/// @nodoc
class __$$TraktUserLikeCommentListCopyWithImpl<$Res>
    extends _$TraktUserLikeCopyWithImpl<$Res, _$TraktUserLikeCommentList>
    implements _$$TraktUserLikeCommentListCopyWith<$Res> {
  __$$TraktUserLikeCommentListCopyWithImpl(_$TraktUserLikeCommentList _value,
      $Res Function(_$TraktUserLikeCommentList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likedAt = null,
    Object? comment = null,
    Object? list = null,
  }) {
    return _then(_$TraktUserLikeCommentList(
      likedAt: null == likedAt
          ? _value.likedAt
          : likedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktList,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktCommentCopyWith<$Res> get comment {
    return $TraktCommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktListCopyWith<$Res> get list {
    return $TraktListCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktUserLikeCommentList implements TraktUserLikeCommentList {
  const _$TraktUserLikeCommentList(
      {required this.likedAt,
      required this.comment,
      required this.list,
      final String? $type})
      : $type = $type ?? 'commentList';

  factory _$TraktUserLikeCommentList.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserLikeCommentListFromJson(json);

  @override
  final DateTime likedAt;
  @override
  final TraktComment comment;
  @override
  final TraktList list;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktUserLike.commentList(likedAt: $likedAt, comment: $comment, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserLikeCommentList &&
            (identical(other.likedAt, likedAt) || other.likedAt == likedAt) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, likedAt, comment, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserLikeCommentListCopyWith<_$TraktUserLikeCommentList>
      get copyWith =>
          __$$TraktUserLikeCommentListCopyWithImpl<_$TraktUserLikeCommentList>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime likedAt, TraktComment comment) comment,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)
        commentMovie,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)
        commentShow,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)
        commentSeason,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)
        commentEpisode,
    required TResult Function(
            DateTime likedAt, TraktComment comment, TraktList list)
        commentList,
    required TResult Function(DateTime likedAt, TraktList list) list,
  }) {
    return commentList(likedAt, this.comment, this.list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime likedAt, TraktComment comment)? comment,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult? Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult? Function(DateTime likedAt, TraktList list)? list,
  }) {
    return commentList?.call(likedAt, this.comment, this.list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime likedAt, TraktComment comment)? comment,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult Function(DateTime likedAt, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (commentList != null) {
      return commentList(likedAt, this.comment, this.list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserLikeComment value) comment,
    required TResult Function(TraktUserLikeCommentMovie value) commentMovie,
    required TResult Function(TraktUserLikeCommentShow value) commentShow,
    required TResult Function(TraktUserLikeCommentSeason value) commentSeason,
    required TResult Function(TraktUserLikeCommentEpisode value) commentEpisode,
    required TResult Function(TraktUserLikeCommentList value) commentList,
    required TResult Function(TraktUserLikeList value) list,
  }) {
    return commentList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserLikeComment value)? comment,
    TResult? Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult? Function(TraktUserLikeCommentShow value)? commentShow,
    TResult? Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult? Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult? Function(TraktUserLikeCommentList value)? commentList,
    TResult? Function(TraktUserLikeList value)? list,
  }) {
    return commentList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserLikeComment value)? comment,
    TResult Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult Function(TraktUserLikeCommentShow value)? commentShow,
    TResult Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult Function(TraktUserLikeCommentList value)? commentList,
    TResult Function(TraktUserLikeList value)? list,
    required TResult orElse(),
  }) {
    if (commentList != null) {
      return commentList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserLikeCommentListToJson(
      this,
    );
  }
}

abstract class TraktUserLikeCommentList implements TraktUserLike {
  const factory TraktUserLikeCommentList(
      {required final DateTime likedAt,
      required final TraktComment comment,
      required final TraktList list}) = _$TraktUserLikeCommentList;

  factory TraktUserLikeCommentList.fromJson(Map<String, dynamic> json) =
      _$TraktUserLikeCommentList.fromJson;

  @override
  DateTime get likedAt;
  TraktComment get comment;
  TraktList get list;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserLikeCommentListCopyWith<_$TraktUserLikeCommentList>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserLikeListCopyWith<$Res>
    implements $TraktUserLikeCopyWith<$Res> {
  factory _$$TraktUserLikeListCopyWith(
          _$TraktUserLikeList value, $Res Function(_$TraktUserLikeList) then) =
      __$$TraktUserLikeListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime likedAt, TraktList list});

  $TraktListCopyWith<$Res> get list;
}

/// @nodoc
class __$$TraktUserLikeListCopyWithImpl<$Res>
    extends _$TraktUserLikeCopyWithImpl<$Res, _$TraktUserLikeList>
    implements _$$TraktUserLikeListCopyWith<$Res> {
  __$$TraktUserLikeListCopyWithImpl(
      _$TraktUserLikeList _value, $Res Function(_$TraktUserLikeList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likedAt = null,
    Object? list = null,
  }) {
    return _then(_$TraktUserLikeList(
      likedAt: null == likedAt
          ? _value.likedAt
          : likedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktList,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktListCopyWith<$Res> get list {
    return $TraktListCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktUserLikeList implements TraktUserLikeList {
  const _$TraktUserLikeList(
      {required this.likedAt, required this.list, final String? $type})
      : $type = $type ?? 'list';

  factory _$TraktUserLikeList.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserLikeListFromJson(json);

  @override
  final DateTime likedAt;
  @override
  final TraktList list;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktUserLike.list(likedAt: $likedAt, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserLikeList &&
            (identical(other.likedAt, likedAt) || other.likedAt == likedAt) &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, likedAt, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserLikeListCopyWith<_$TraktUserLikeList> get copyWith =>
      __$$TraktUserLikeListCopyWithImpl<_$TraktUserLikeList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime likedAt, TraktComment comment) comment,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)
        commentMovie,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)
        commentShow,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)
        commentSeason,
    required TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)
        commentEpisode,
    required TResult Function(
            DateTime likedAt, TraktComment comment, TraktList list)
        commentList,
    required TResult Function(DateTime likedAt, TraktList list) list,
  }) {
    return list(likedAt, this.list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime likedAt, TraktComment comment)? comment,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult? Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult? Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult? Function(DateTime likedAt, TraktList list)? list,
  }) {
    return list?.call(likedAt, this.list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime likedAt, TraktComment comment)? comment,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktMovieConverter() TraktMovie movie)?
        commentMovie,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktShowConverter() TraktShow show)?
        commentShow,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktSeasonConverter() TraktSeason season)?
        commentSeason,
    TResult Function(DateTime likedAt, TraktComment comment,
            @TraktEpisodeConverter() TraktEpisode episode)?
        commentEpisode,
    TResult Function(DateTime likedAt, TraktComment comment, TraktList list)?
        commentList,
    TResult Function(DateTime likedAt, TraktList list)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(likedAt, this.list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserLikeComment value) comment,
    required TResult Function(TraktUserLikeCommentMovie value) commentMovie,
    required TResult Function(TraktUserLikeCommentShow value) commentShow,
    required TResult Function(TraktUserLikeCommentSeason value) commentSeason,
    required TResult Function(TraktUserLikeCommentEpisode value) commentEpisode,
    required TResult Function(TraktUserLikeCommentList value) commentList,
    required TResult Function(TraktUserLikeList value) list,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserLikeComment value)? comment,
    TResult? Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult? Function(TraktUserLikeCommentShow value)? commentShow,
    TResult? Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult? Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult? Function(TraktUserLikeCommentList value)? commentList,
    TResult? Function(TraktUserLikeList value)? list,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserLikeComment value)? comment,
    TResult Function(TraktUserLikeCommentMovie value)? commentMovie,
    TResult Function(TraktUserLikeCommentShow value)? commentShow,
    TResult Function(TraktUserLikeCommentSeason value)? commentSeason,
    TResult Function(TraktUserLikeCommentEpisode value)? commentEpisode,
    TResult Function(TraktUserLikeCommentList value)? commentList,
    TResult Function(TraktUserLikeList value)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserLikeListToJson(
      this,
    );
  }
}

abstract class TraktUserLikeList implements TraktUserLike {
  const factory TraktUserLikeList(
      {required final DateTime likedAt,
      required final TraktList list}) = _$TraktUserLikeList;

  factory TraktUserLikeList.fromJson(Map<String, dynamic> json) =
      _$TraktUserLikeList.fromJson;

  @override
  DateTime get likedAt;
  TraktList get list;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserLikeListCopyWith<_$TraktUserLikeList> get copyWith =>
      throw _privateConstructorUsedError;
}
