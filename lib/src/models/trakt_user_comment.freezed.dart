// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserComment _$TraktUserCommentFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktUserCommentMovie.fromJson(json);
    case 'show':
      return TraktUserCommentShow.fromJson(json);
    case 'season':
      return TraktUserCommentSeason.fromJson(json);
    case 'episode':
      return TraktUserCommentEpisode.fromJson(json);
    case 'list':
      return TraktUserCommentList.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktUserComment',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktUserComment {
  TraktComment get comment => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)
        movie,
    required TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)
        show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        episode,
    required TResult Function(TraktList list, TraktComment comment) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult? Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult? Function(TraktList list, TraktComment comment)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult Function(TraktList list, TraktComment comment)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserCommentMovie value) movie,
    required TResult Function(TraktUserCommentShow value) show,
    required TResult Function(TraktUserCommentSeason value) season,
    required TResult Function(TraktUserCommentEpisode value) episode,
    required TResult Function(TraktUserCommentList value) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserCommentMovie value)? movie,
    TResult? Function(TraktUserCommentShow value)? show,
    TResult? Function(TraktUserCommentSeason value)? season,
    TResult? Function(TraktUserCommentEpisode value)? episode,
    TResult? Function(TraktUserCommentList value)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserCommentMovie value)? movie,
    TResult Function(TraktUserCommentShow value)? show,
    TResult Function(TraktUserCommentSeason value)? season,
    TResult Function(TraktUserCommentEpisode value)? episode,
    TResult Function(TraktUserCommentList value)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserCommentCopyWith<TraktUserComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserCommentCopyWith<$Res> {
  factory $TraktUserCommentCopyWith(
          TraktUserComment value, $Res Function(TraktUserComment) then) =
      _$TraktUserCommentCopyWithImpl<$Res, TraktUserComment>;
  @useResult
  $Res call({TraktComment comment});

  $TraktCommentCopyWith<$Res> get comment;
}

/// @nodoc
class _$TraktUserCommentCopyWithImpl<$Res, $Val extends TraktUserComment>
    implements $TraktUserCommentCopyWith<$Res> {
  _$TraktUserCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
  }) {
    return _then(_value.copyWith(
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktCommentCopyWith<$Res> get comment {
    return $TraktCommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TraktUserCommentMovieCopyWith<$Res>
    implements $TraktUserCommentCopyWith<$Res> {
  factory _$$TraktUserCommentMovieCopyWith(_$TraktUserCommentMovie value,
          $Res Function(_$TraktUserCommentMovie) then) =
      __$$TraktUserCommentMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@TraktMovieConverter() TraktMovie movie, TraktComment comment});

  $TraktMovieCopyWith<$Res> get movie;
  @override
  $TraktCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$$TraktUserCommentMovieCopyWithImpl<$Res>
    extends _$TraktUserCommentCopyWithImpl<$Res, _$TraktUserCommentMovie>
    implements _$$TraktUserCommentMovieCopyWith<$Res> {
  __$$TraktUserCommentMovieCopyWithImpl(_$TraktUserCommentMovie _value,
      $Res Function(_$TraktUserCommentMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
    Object? comment = null,
  }) {
    return _then(_$TraktUserCommentMovie(
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
    ));
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
class _$TraktUserCommentMovie implements TraktUserCommentMovie {
  const _$TraktUserCommentMovie(
      {@TraktMovieConverter() required this.movie,
      required this.comment,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktUserCommentMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserCommentMovieFromJson(json);

  @override
  @TraktMovieConverter()
  final TraktMovie movie;
  @override
  final TraktComment comment;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktUserComment.movie(movie: $movie, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserCommentMovie &&
            (identical(other.movie, movie) || other.movie == movie) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, movie, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserCommentMovieCopyWith<_$TraktUserCommentMovie> get copyWith =>
      __$$TraktUserCommentMovieCopyWithImpl<_$TraktUserCommentMovie>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)
        movie,
    required TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)
        show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        episode,
    required TResult Function(TraktList list, TraktComment comment) list,
  }) {
    return movie(this.movie, comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult? Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult? Function(TraktList list, TraktComment comment)? list,
  }) {
    return movie?.call(this.movie, comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult Function(TraktList list, TraktComment comment)? list,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this.movie, comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserCommentMovie value) movie,
    required TResult Function(TraktUserCommentShow value) show,
    required TResult Function(TraktUserCommentSeason value) season,
    required TResult Function(TraktUserCommentEpisode value) episode,
    required TResult Function(TraktUserCommentList value) list,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserCommentMovie value)? movie,
    TResult? Function(TraktUserCommentShow value)? show,
    TResult? Function(TraktUserCommentSeason value)? season,
    TResult? Function(TraktUserCommentEpisode value)? episode,
    TResult? Function(TraktUserCommentList value)? list,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserCommentMovie value)? movie,
    TResult Function(TraktUserCommentShow value)? show,
    TResult Function(TraktUserCommentSeason value)? season,
    TResult Function(TraktUserCommentEpisode value)? episode,
    TResult Function(TraktUserCommentList value)? list,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserCommentMovieToJson(
      this,
    );
  }
}

abstract class TraktUserCommentMovie implements TraktUserComment {
  const factory TraktUserCommentMovie(
      {@TraktMovieConverter() required final TraktMovie movie,
      required final TraktComment comment}) = _$TraktUserCommentMovie;

  factory TraktUserCommentMovie.fromJson(Map<String, dynamic> json) =
      _$TraktUserCommentMovie.fromJson;

  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  TraktComment get comment;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserCommentMovieCopyWith<_$TraktUserCommentMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserCommentShowCopyWith<$Res>
    implements $TraktUserCommentCopyWith<$Res> {
  factory _$$TraktUserCommentShowCopyWith(_$TraktUserCommentShow value,
          $Res Function(_$TraktUserCommentShow) then) =
      __$$TraktUserCommentShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@TraktShowConverter() TraktShow show, TraktComment comment});

  $TraktShowCopyWith<$Res> get show;
  @override
  $TraktCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$$TraktUserCommentShowCopyWithImpl<$Res>
    extends _$TraktUserCommentCopyWithImpl<$Res, _$TraktUserCommentShow>
    implements _$$TraktUserCommentShowCopyWith<$Res> {
  __$$TraktUserCommentShowCopyWithImpl(_$TraktUserCommentShow _value,
      $Res Function(_$TraktUserCommentShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? show = null,
    Object? comment = null,
  }) {
    return _then(_$TraktUserCommentShow(
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
    ));
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
class _$TraktUserCommentShow implements TraktUserCommentShow {
  const _$TraktUserCommentShow(
      {@TraktShowConverter() required this.show,
      required this.comment,
      final String? $type})
      : $type = $type ?? 'show';

  factory _$TraktUserCommentShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserCommentShowFromJson(json);

  @override
  @TraktShowConverter()
  final TraktShow show;
  @override
  final TraktComment comment;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktUserComment.show(show: $show, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserCommentShow &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, show, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserCommentShowCopyWith<_$TraktUserCommentShow> get copyWith =>
      __$$TraktUserCommentShowCopyWithImpl<_$TraktUserCommentShow>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)
        movie,
    required TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)
        show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        episode,
    required TResult Function(TraktList list, TraktComment comment) list,
  }) {
    return show(this.show, comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult? Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult? Function(TraktList list, TraktComment comment)? list,
  }) {
    return show?.call(this.show, comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult Function(TraktList list, TraktComment comment)? list,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this.show, comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserCommentMovie value) movie,
    required TResult Function(TraktUserCommentShow value) show,
    required TResult Function(TraktUserCommentSeason value) season,
    required TResult Function(TraktUserCommentEpisode value) episode,
    required TResult Function(TraktUserCommentList value) list,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserCommentMovie value)? movie,
    TResult? Function(TraktUserCommentShow value)? show,
    TResult? Function(TraktUserCommentSeason value)? season,
    TResult? Function(TraktUserCommentEpisode value)? episode,
    TResult? Function(TraktUserCommentList value)? list,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserCommentMovie value)? movie,
    TResult Function(TraktUserCommentShow value)? show,
    TResult Function(TraktUserCommentSeason value)? season,
    TResult Function(TraktUserCommentEpisode value)? episode,
    TResult Function(TraktUserCommentList value)? list,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserCommentShowToJson(
      this,
    );
  }
}

abstract class TraktUserCommentShow implements TraktUserComment {
  const factory TraktUserCommentShow(
      {@TraktShowConverter() required final TraktShow show,
      required final TraktComment comment}) = _$TraktUserCommentShow;

  factory TraktUserCommentShow.fromJson(Map<String, dynamic> json) =
      _$TraktUserCommentShow.fromJson;

  @TraktShowConverter()
  TraktShow get show;
  @override
  TraktComment get comment;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserCommentShowCopyWith<_$TraktUserCommentShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserCommentSeasonCopyWith<$Res>
    implements $TraktUserCommentCopyWith<$Res> {
  factory _$$TraktUserCommentSeasonCopyWith(_$TraktUserCommentSeason value,
          $Res Function(_$TraktUserCommentSeason) then) =
      __$$TraktUserCommentSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TraktSeasonConverter() TraktSeason season,
      @TraktShowConverter() TraktShow show,
      TraktComment comment});

  $TraktSeasonCopyWith<$Res> get season;
  $TraktShowCopyWith<$Res> get show;
  @override
  $TraktCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$$TraktUserCommentSeasonCopyWithImpl<$Res>
    extends _$TraktUserCommentCopyWithImpl<$Res, _$TraktUserCommentSeason>
    implements _$$TraktUserCommentSeasonCopyWith<$Res> {
  __$$TraktUserCommentSeasonCopyWithImpl(_$TraktUserCommentSeason _value,
      $Res Function(_$TraktUserCommentSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? season = null,
    Object? show = null,
    Object? comment = null,
  }) {
    return _then(_$TraktUserCommentSeason(
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as TraktSeason,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktSeasonCopyWith<$Res> get season {
    return $TraktSeasonCopyWith<$Res>(_value.season, (value) {
      return _then(_value.copyWith(season: value));
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
class _$TraktUserCommentSeason implements TraktUserCommentSeason {
  const _$TraktUserCommentSeason(
      {@TraktSeasonConverter() required this.season,
      @TraktShowConverter() required this.show,
      required this.comment,
      final String? $type})
      : $type = $type ?? 'season';

  factory _$TraktUserCommentSeason.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserCommentSeasonFromJson(json);

  @override
  @TraktSeasonConverter()
  final TraktSeason season;
  @override
  @TraktShowConverter()
  final TraktShow show;
  @override
  final TraktComment comment;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktUserComment.season(season: $season, show: $show, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserCommentSeason &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, season, show, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserCommentSeasonCopyWith<_$TraktUserCommentSeason> get copyWith =>
      __$$TraktUserCommentSeasonCopyWithImpl<_$TraktUserCommentSeason>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)
        movie,
    required TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)
        show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        episode,
    required TResult Function(TraktList list, TraktComment comment) list,
  }) {
    return season(this.season, this.show, comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult? Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult? Function(TraktList list, TraktComment comment)? list,
  }) {
    return season?.call(this.season, this.show, comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult Function(TraktList list, TraktComment comment)? list,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(this.season, this.show, comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserCommentMovie value) movie,
    required TResult Function(TraktUserCommentShow value) show,
    required TResult Function(TraktUserCommentSeason value) season,
    required TResult Function(TraktUserCommentEpisode value) episode,
    required TResult Function(TraktUserCommentList value) list,
  }) {
    return season(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserCommentMovie value)? movie,
    TResult? Function(TraktUserCommentShow value)? show,
    TResult? Function(TraktUserCommentSeason value)? season,
    TResult? Function(TraktUserCommentEpisode value)? episode,
    TResult? Function(TraktUserCommentList value)? list,
  }) {
    return season?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserCommentMovie value)? movie,
    TResult Function(TraktUserCommentShow value)? show,
    TResult Function(TraktUserCommentSeason value)? season,
    TResult Function(TraktUserCommentEpisode value)? episode,
    TResult Function(TraktUserCommentList value)? list,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserCommentSeasonToJson(
      this,
    );
  }
}

abstract class TraktUserCommentSeason implements TraktUserComment {
  const factory TraktUserCommentSeason(
      {@TraktSeasonConverter() required final TraktSeason season,
      @TraktShowConverter() required final TraktShow show,
      required final TraktComment comment}) = _$TraktUserCommentSeason;

  factory TraktUserCommentSeason.fromJson(Map<String, dynamic> json) =
      _$TraktUserCommentSeason.fromJson;

  @TraktSeasonConverter()
  TraktSeason get season;
  @TraktShowConverter()
  TraktShow get show;
  @override
  TraktComment get comment;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserCommentSeasonCopyWith<_$TraktUserCommentSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserCommentEpisodeCopyWith<$Res>
    implements $TraktUserCommentCopyWith<$Res> {
  factory _$$TraktUserCommentEpisodeCopyWith(_$TraktUserCommentEpisode value,
          $Res Function(_$TraktUserCommentEpisode) then) =
      __$$TraktUserCommentEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TraktEpisodeConverter() TraktEpisode episode,
      @TraktShowConverter() TraktShow show,
      TraktComment comment});

  $TraktEpisodeCopyWith<$Res> get episode;
  $TraktShowCopyWith<$Res> get show;
  @override
  $TraktCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$$TraktUserCommentEpisodeCopyWithImpl<$Res>
    extends _$TraktUserCommentCopyWithImpl<$Res, _$TraktUserCommentEpisode>
    implements _$$TraktUserCommentEpisodeCopyWith<$Res> {
  __$$TraktUserCommentEpisodeCopyWithImpl(_$TraktUserCommentEpisode _value,
      $Res Function(_$TraktUserCommentEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = null,
    Object? show = null,
    Object? comment = null,
  }) {
    return _then(_$TraktUserCommentEpisode(
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as TraktEpisode,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktEpisodeCopyWith<$Res> get episode {
    return $TraktEpisodeCopyWith<$Res>(_value.episode, (value) {
      return _then(_value.copyWith(episode: value));
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
class _$TraktUserCommentEpisode implements TraktUserCommentEpisode {
  const _$TraktUserCommentEpisode(
      {@TraktEpisodeConverter() required this.episode,
      @TraktShowConverter() required this.show,
      required this.comment,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktUserCommentEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserCommentEpisodeFromJson(json);

  @override
  @TraktEpisodeConverter()
  final TraktEpisode episode;
  @override
  @TraktShowConverter()
  final TraktShow show;
  @override
  final TraktComment comment;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktUserComment.episode(episode: $episode, show: $show, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserCommentEpisode &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, episode, show, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserCommentEpisodeCopyWith<_$TraktUserCommentEpisode> get copyWith =>
      __$$TraktUserCommentEpisodeCopyWithImpl<_$TraktUserCommentEpisode>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)
        movie,
    required TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)
        show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        episode,
    required TResult Function(TraktList list, TraktComment comment) list,
  }) {
    return episode(this.episode, this.show, comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult? Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult? Function(TraktList list, TraktComment comment)? list,
  }) {
    return episode?.call(this.episode, this.show, comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult Function(TraktList list, TraktComment comment)? list,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this.episode, this.show, comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserCommentMovie value) movie,
    required TResult Function(TraktUserCommentShow value) show,
    required TResult Function(TraktUserCommentSeason value) season,
    required TResult Function(TraktUserCommentEpisode value) episode,
    required TResult Function(TraktUserCommentList value) list,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserCommentMovie value)? movie,
    TResult? Function(TraktUserCommentShow value)? show,
    TResult? Function(TraktUserCommentSeason value)? season,
    TResult? Function(TraktUserCommentEpisode value)? episode,
    TResult? Function(TraktUserCommentList value)? list,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserCommentMovie value)? movie,
    TResult Function(TraktUserCommentShow value)? show,
    TResult Function(TraktUserCommentSeason value)? season,
    TResult Function(TraktUserCommentEpisode value)? episode,
    TResult Function(TraktUserCommentList value)? list,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserCommentEpisodeToJson(
      this,
    );
  }
}

abstract class TraktUserCommentEpisode implements TraktUserComment {
  const factory TraktUserCommentEpisode(
      {@TraktEpisodeConverter() required final TraktEpisode episode,
      @TraktShowConverter() required final TraktShow show,
      required final TraktComment comment}) = _$TraktUserCommentEpisode;

  factory TraktUserCommentEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktUserCommentEpisode.fromJson;

  @TraktEpisodeConverter()
  TraktEpisode get episode;
  @TraktShowConverter()
  TraktShow get show;
  @override
  TraktComment get comment;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserCommentEpisodeCopyWith<_$TraktUserCommentEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserCommentListCopyWith<$Res>
    implements $TraktUserCommentCopyWith<$Res> {
  factory _$$TraktUserCommentListCopyWith(_$TraktUserCommentList value,
          $Res Function(_$TraktUserCommentList) then) =
      __$$TraktUserCommentListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TraktList list, TraktComment comment});

  $TraktListCopyWith<$Res> get list;
  @override
  $TraktCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$$TraktUserCommentListCopyWithImpl<$Res>
    extends _$TraktUserCommentCopyWithImpl<$Res, _$TraktUserCommentList>
    implements _$$TraktUserCommentListCopyWith<$Res> {
  __$$TraktUserCommentListCopyWithImpl(_$TraktUserCommentList _value,
      $Res Function(_$TraktUserCommentList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? comment = null,
  }) {
    return _then(_$TraktUserCommentList(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as TraktList,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TraktComment,
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
class _$TraktUserCommentList implements TraktUserCommentList {
  const _$TraktUserCommentList(
      {required this.list, required this.comment, final String? $type})
      : $type = $type ?? 'list';

  factory _$TraktUserCommentList.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserCommentListFromJson(json);

  @override
  final TraktList list;
  @override
  final TraktComment comment;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktUserComment.list(list: $list, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserCommentList &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, list, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserCommentListCopyWith<_$TraktUserCommentList> get copyWith =>
      __$$TraktUserCommentListCopyWithImpl<_$TraktUserCommentList>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)
        movie,
    required TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)
        show,
    required TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        season,
    required TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)
        episode,
    required TResult Function(TraktList list, TraktComment comment) list,
  }) {
    return list(this.list, comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult? Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult? Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult? Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult? Function(TraktList list, TraktComment comment)? list,
  }) {
    return list?.call(this.list, comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @TraktMovieConverter() TraktMovie movie, TraktComment comment)?
        movie,
    TResult Function(
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        show,
    TResult Function(@TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        season,
    TResult Function(@TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show, TraktComment comment)?
        episode,
    TResult Function(TraktList list, TraktComment comment)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this.list, comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserCommentMovie value) movie,
    required TResult Function(TraktUserCommentShow value) show,
    required TResult Function(TraktUserCommentSeason value) season,
    required TResult Function(TraktUserCommentEpisode value) episode,
    required TResult Function(TraktUserCommentList value) list,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserCommentMovie value)? movie,
    TResult? Function(TraktUserCommentShow value)? show,
    TResult? Function(TraktUserCommentSeason value)? season,
    TResult? Function(TraktUserCommentEpisode value)? episode,
    TResult? Function(TraktUserCommentList value)? list,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserCommentMovie value)? movie,
    TResult Function(TraktUserCommentShow value)? show,
    TResult Function(TraktUserCommentSeason value)? season,
    TResult Function(TraktUserCommentEpisode value)? episode,
    TResult Function(TraktUserCommentList value)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserCommentListToJson(
      this,
    );
  }
}

abstract class TraktUserCommentList implements TraktUserComment {
  const factory TraktUserCommentList(
      {required final TraktList list,
      required final TraktComment comment}) = _$TraktUserCommentList;

  factory TraktUserCommentList.fromJson(Map<String, dynamic> json) =
      _$TraktUserCommentList.fromJson;

  TraktList get list;
  @override
  TraktComment get comment;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserCommentListCopyWith<_$TraktUserCommentList> get copyWith =>
      throw _privateConstructorUsedError;
}
