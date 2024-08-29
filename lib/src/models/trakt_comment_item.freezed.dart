// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_comment_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCommentItem _$TraktCommentItemFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktCommentItemMovie.fromJson(json);
    case 'show':
      return TraktCommentItemShow.fromJson(json);
    case 'season':
      return TraktCommentItemSeason.fromJson(json);
    case 'episode':
      return TraktCommentItemEpisode.fromJson(json);
    case 'list':
      return TraktCommentItemList.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktCommentItem',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktCommentItem {
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
    required TResult Function(TraktCommentItemMovie value) movie,
    required TResult Function(TraktCommentItemShow value) show,
    required TResult Function(TraktCommentItemSeason value) season,
    required TResult Function(TraktCommentItemEpisode value) episode,
    required TResult Function(TraktCommentItemList value) list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCommentItemMovie value)? movie,
    TResult? Function(TraktCommentItemShow value)? show,
    TResult? Function(TraktCommentItemSeason value)? season,
    TResult? Function(TraktCommentItemEpisode value)? episode,
    TResult? Function(TraktCommentItemList value)? list,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCommentItemMovie value)? movie,
    TResult Function(TraktCommentItemShow value)? show,
    TResult Function(TraktCommentItemSeason value)? season,
    TResult Function(TraktCommentItemEpisode value)? episode,
    TResult Function(TraktCommentItemList value)? list,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCommentItemCopyWith<TraktCommentItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCommentItemCopyWith<$Res> {
  factory $TraktCommentItemCopyWith(
          TraktCommentItem value, $Res Function(TraktCommentItem) then) =
      _$TraktCommentItemCopyWithImpl<$Res, TraktCommentItem>;
  @useResult
  $Res call({TraktComment comment});

  $TraktCommentCopyWith<$Res> get comment;
}

/// @nodoc
class _$TraktCommentItemCopyWithImpl<$Res, $Val extends TraktCommentItem>
    implements $TraktCommentItemCopyWith<$Res> {
  _$TraktCommentItemCopyWithImpl(this._value, this._then);

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
abstract class _$$TraktCommentItemMovieCopyWith<$Res>
    implements $TraktCommentItemCopyWith<$Res> {
  factory _$$TraktCommentItemMovieCopyWith(_$TraktCommentItemMovie value,
          $Res Function(_$TraktCommentItemMovie) then) =
      __$$TraktCommentItemMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@TraktMovieConverter() TraktMovie movie, TraktComment comment});

  $TraktMovieCopyWith<$Res> get movie;
  @override
  $TraktCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$$TraktCommentItemMovieCopyWithImpl<$Res>
    extends _$TraktCommentItemCopyWithImpl<$Res, _$TraktCommentItemMovie>
    implements _$$TraktCommentItemMovieCopyWith<$Res> {
  __$$TraktCommentItemMovieCopyWithImpl(_$TraktCommentItemMovie _value,
      $Res Function(_$TraktCommentItemMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
    Object? comment = null,
  }) {
    return _then(_$TraktCommentItemMovie(
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
class _$TraktCommentItemMovie implements TraktCommentItemMovie {
  const _$TraktCommentItemMovie(
      {@TraktMovieConverter() required this.movie,
      required this.comment,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktCommentItemMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktCommentItemMovieFromJson(json);

  @override
  @TraktMovieConverter()
  final TraktMovie movie;
  @override
  final TraktComment comment;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktCommentItem.movie(movie: $movie, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktCommentItemMovie &&
            (identical(other.movie, movie) || other.movie == movie) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, movie, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktCommentItemMovieCopyWith<_$TraktCommentItemMovie> get copyWith =>
      __$$TraktCommentItemMovieCopyWithImpl<_$TraktCommentItemMovie>(
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
    required TResult Function(TraktCommentItemMovie value) movie,
    required TResult Function(TraktCommentItemShow value) show,
    required TResult Function(TraktCommentItemSeason value) season,
    required TResult Function(TraktCommentItemEpisode value) episode,
    required TResult Function(TraktCommentItemList value) list,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCommentItemMovie value)? movie,
    TResult? Function(TraktCommentItemShow value)? show,
    TResult? Function(TraktCommentItemSeason value)? season,
    TResult? Function(TraktCommentItemEpisode value)? episode,
    TResult? Function(TraktCommentItemList value)? list,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCommentItemMovie value)? movie,
    TResult Function(TraktCommentItemShow value)? show,
    TResult Function(TraktCommentItemSeason value)? season,
    TResult Function(TraktCommentItemEpisode value)? episode,
    TResult Function(TraktCommentItemList value)? list,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktCommentItemMovieToJson(
      this,
    );
  }
}

abstract class TraktCommentItemMovie implements TraktCommentItem {
  const factory TraktCommentItemMovie(
      {@TraktMovieConverter() required final TraktMovie movie,
      required final TraktComment comment}) = _$TraktCommentItemMovie;

  factory TraktCommentItemMovie.fromJson(Map<String, dynamic> json) =
      _$TraktCommentItemMovie.fromJson;

  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  TraktComment get comment;
  @override
  @JsonKey(ignore: true)
  _$$TraktCommentItemMovieCopyWith<_$TraktCommentItemMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktCommentItemShowCopyWith<$Res>
    implements $TraktCommentItemCopyWith<$Res> {
  factory _$$TraktCommentItemShowCopyWith(_$TraktCommentItemShow value,
          $Res Function(_$TraktCommentItemShow) then) =
      __$$TraktCommentItemShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@TraktShowConverter() TraktShow show, TraktComment comment});

  $TraktShowCopyWith<$Res> get show;
  @override
  $TraktCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$$TraktCommentItemShowCopyWithImpl<$Res>
    extends _$TraktCommentItemCopyWithImpl<$Res, _$TraktCommentItemShow>
    implements _$$TraktCommentItemShowCopyWith<$Res> {
  __$$TraktCommentItemShowCopyWithImpl(_$TraktCommentItemShow _value,
      $Res Function(_$TraktCommentItemShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? show = null,
    Object? comment = null,
  }) {
    return _then(_$TraktCommentItemShow(
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
class _$TraktCommentItemShow implements TraktCommentItemShow {
  const _$TraktCommentItemShow(
      {@TraktShowConverter() required this.show,
      required this.comment,
      final String? $type})
      : $type = $type ?? 'show';

  factory _$TraktCommentItemShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktCommentItemShowFromJson(json);

  @override
  @TraktShowConverter()
  final TraktShow show;
  @override
  final TraktComment comment;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktCommentItem.show(show: $show, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktCommentItemShow &&
            (identical(other.show, show) || other.show == show) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, show, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktCommentItemShowCopyWith<_$TraktCommentItemShow> get copyWith =>
      __$$TraktCommentItemShowCopyWithImpl<_$TraktCommentItemShow>(
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
    required TResult Function(TraktCommentItemMovie value) movie,
    required TResult Function(TraktCommentItemShow value) show,
    required TResult Function(TraktCommentItemSeason value) season,
    required TResult Function(TraktCommentItemEpisode value) episode,
    required TResult Function(TraktCommentItemList value) list,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCommentItemMovie value)? movie,
    TResult? Function(TraktCommentItemShow value)? show,
    TResult? Function(TraktCommentItemSeason value)? season,
    TResult? Function(TraktCommentItemEpisode value)? episode,
    TResult? Function(TraktCommentItemList value)? list,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCommentItemMovie value)? movie,
    TResult Function(TraktCommentItemShow value)? show,
    TResult Function(TraktCommentItemSeason value)? season,
    TResult Function(TraktCommentItemEpisode value)? episode,
    TResult Function(TraktCommentItemList value)? list,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktCommentItemShowToJson(
      this,
    );
  }
}

abstract class TraktCommentItemShow implements TraktCommentItem {
  const factory TraktCommentItemShow(
      {@TraktShowConverter() required final TraktShow show,
      required final TraktComment comment}) = _$TraktCommentItemShow;

  factory TraktCommentItemShow.fromJson(Map<String, dynamic> json) =
      _$TraktCommentItemShow.fromJson;

  @TraktShowConverter()
  TraktShow get show;
  @override
  TraktComment get comment;
  @override
  @JsonKey(ignore: true)
  _$$TraktCommentItemShowCopyWith<_$TraktCommentItemShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktCommentItemSeasonCopyWith<$Res>
    implements $TraktCommentItemCopyWith<$Res> {
  factory _$$TraktCommentItemSeasonCopyWith(_$TraktCommentItemSeason value,
          $Res Function(_$TraktCommentItemSeason) then) =
      __$$TraktCommentItemSeasonCopyWithImpl<$Res>;
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
class __$$TraktCommentItemSeasonCopyWithImpl<$Res>
    extends _$TraktCommentItemCopyWithImpl<$Res, _$TraktCommentItemSeason>
    implements _$$TraktCommentItemSeasonCopyWith<$Res> {
  __$$TraktCommentItemSeasonCopyWithImpl(_$TraktCommentItemSeason _value,
      $Res Function(_$TraktCommentItemSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? season = null,
    Object? show = null,
    Object? comment = null,
  }) {
    return _then(_$TraktCommentItemSeason(
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
class _$TraktCommentItemSeason implements TraktCommentItemSeason {
  const _$TraktCommentItemSeason(
      {@TraktSeasonConverter() required this.season,
      @TraktShowConverter() required this.show,
      required this.comment,
      final String? $type})
      : $type = $type ?? 'season';

  factory _$TraktCommentItemSeason.fromJson(Map<String, dynamic> json) =>
      _$$TraktCommentItemSeasonFromJson(json);

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
    return 'TraktCommentItem.season(season: $season, show: $show, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktCommentItemSeason &&
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
  _$$TraktCommentItemSeasonCopyWith<_$TraktCommentItemSeason> get copyWith =>
      __$$TraktCommentItemSeasonCopyWithImpl<_$TraktCommentItemSeason>(
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
    required TResult Function(TraktCommentItemMovie value) movie,
    required TResult Function(TraktCommentItemShow value) show,
    required TResult Function(TraktCommentItemSeason value) season,
    required TResult Function(TraktCommentItemEpisode value) episode,
    required TResult Function(TraktCommentItemList value) list,
  }) {
    return season(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCommentItemMovie value)? movie,
    TResult? Function(TraktCommentItemShow value)? show,
    TResult? Function(TraktCommentItemSeason value)? season,
    TResult? Function(TraktCommentItemEpisode value)? episode,
    TResult? Function(TraktCommentItemList value)? list,
  }) {
    return season?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCommentItemMovie value)? movie,
    TResult Function(TraktCommentItemShow value)? show,
    TResult Function(TraktCommentItemSeason value)? season,
    TResult Function(TraktCommentItemEpisode value)? episode,
    TResult Function(TraktCommentItemList value)? list,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktCommentItemSeasonToJson(
      this,
    );
  }
}

abstract class TraktCommentItemSeason implements TraktCommentItem {
  const factory TraktCommentItemSeason(
      {@TraktSeasonConverter() required final TraktSeason season,
      @TraktShowConverter() required final TraktShow show,
      required final TraktComment comment}) = _$TraktCommentItemSeason;

  factory TraktCommentItemSeason.fromJson(Map<String, dynamic> json) =
      _$TraktCommentItemSeason.fromJson;

  @TraktSeasonConverter()
  TraktSeason get season;
  @TraktShowConverter()
  TraktShow get show;
  @override
  TraktComment get comment;
  @override
  @JsonKey(ignore: true)
  _$$TraktCommentItemSeasonCopyWith<_$TraktCommentItemSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktCommentItemEpisodeCopyWith<$Res>
    implements $TraktCommentItemCopyWith<$Res> {
  factory _$$TraktCommentItemEpisodeCopyWith(_$TraktCommentItemEpisode value,
          $Res Function(_$TraktCommentItemEpisode) then) =
      __$$TraktCommentItemEpisodeCopyWithImpl<$Res>;
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
class __$$TraktCommentItemEpisodeCopyWithImpl<$Res>
    extends _$TraktCommentItemCopyWithImpl<$Res, _$TraktCommentItemEpisode>
    implements _$$TraktCommentItemEpisodeCopyWith<$Res> {
  __$$TraktCommentItemEpisodeCopyWithImpl(_$TraktCommentItemEpisode _value,
      $Res Function(_$TraktCommentItemEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = null,
    Object? show = null,
    Object? comment = null,
  }) {
    return _then(_$TraktCommentItemEpisode(
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
class _$TraktCommentItemEpisode implements TraktCommentItemEpisode {
  const _$TraktCommentItemEpisode(
      {@TraktEpisodeConverter() required this.episode,
      @TraktShowConverter() required this.show,
      required this.comment,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktCommentItemEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktCommentItemEpisodeFromJson(json);

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
    return 'TraktCommentItem.episode(episode: $episode, show: $show, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktCommentItemEpisode &&
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
  _$$TraktCommentItemEpisodeCopyWith<_$TraktCommentItemEpisode> get copyWith =>
      __$$TraktCommentItemEpisodeCopyWithImpl<_$TraktCommentItemEpisode>(
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
    required TResult Function(TraktCommentItemMovie value) movie,
    required TResult Function(TraktCommentItemShow value) show,
    required TResult Function(TraktCommentItemSeason value) season,
    required TResult Function(TraktCommentItemEpisode value) episode,
    required TResult Function(TraktCommentItemList value) list,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCommentItemMovie value)? movie,
    TResult? Function(TraktCommentItemShow value)? show,
    TResult? Function(TraktCommentItemSeason value)? season,
    TResult? Function(TraktCommentItemEpisode value)? episode,
    TResult? Function(TraktCommentItemList value)? list,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCommentItemMovie value)? movie,
    TResult Function(TraktCommentItemShow value)? show,
    TResult Function(TraktCommentItemSeason value)? season,
    TResult Function(TraktCommentItemEpisode value)? episode,
    TResult Function(TraktCommentItemList value)? list,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktCommentItemEpisodeToJson(
      this,
    );
  }
}

abstract class TraktCommentItemEpisode implements TraktCommentItem {
  const factory TraktCommentItemEpisode(
      {@TraktEpisodeConverter() required final TraktEpisode episode,
      @TraktShowConverter() required final TraktShow show,
      required final TraktComment comment}) = _$TraktCommentItemEpisode;

  factory TraktCommentItemEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktCommentItemEpisode.fromJson;

  @TraktEpisodeConverter()
  TraktEpisode get episode;
  @TraktShowConverter()
  TraktShow get show;
  @override
  TraktComment get comment;
  @override
  @JsonKey(ignore: true)
  _$$TraktCommentItemEpisodeCopyWith<_$TraktCommentItemEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktCommentItemListCopyWith<$Res>
    implements $TraktCommentItemCopyWith<$Res> {
  factory _$$TraktCommentItemListCopyWith(_$TraktCommentItemList value,
          $Res Function(_$TraktCommentItemList) then) =
      __$$TraktCommentItemListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TraktList list, TraktComment comment});

  $TraktListCopyWith<$Res> get list;
  @override
  $TraktCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$$TraktCommentItemListCopyWithImpl<$Res>
    extends _$TraktCommentItemCopyWithImpl<$Res, _$TraktCommentItemList>
    implements _$$TraktCommentItemListCopyWith<$Res> {
  __$$TraktCommentItemListCopyWithImpl(_$TraktCommentItemList _value,
      $Res Function(_$TraktCommentItemList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? comment = null,
  }) {
    return _then(_$TraktCommentItemList(
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
class _$TraktCommentItemList implements TraktCommentItemList {
  const _$TraktCommentItemList(
      {required this.list, required this.comment, final String? $type})
      : $type = $type ?? 'list';

  factory _$TraktCommentItemList.fromJson(Map<String, dynamic> json) =>
      _$$TraktCommentItemListFromJson(json);

  @override
  final TraktList list;
  @override
  final TraktComment comment;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktCommentItem.list(list: $list, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktCommentItemList &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, list, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktCommentItemListCopyWith<_$TraktCommentItemList> get copyWith =>
      __$$TraktCommentItemListCopyWithImpl<_$TraktCommentItemList>(
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
    required TResult Function(TraktCommentItemMovie value) movie,
    required TResult Function(TraktCommentItemShow value) show,
    required TResult Function(TraktCommentItemSeason value) season,
    required TResult Function(TraktCommentItemEpisode value) episode,
    required TResult Function(TraktCommentItemList value) list,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktCommentItemMovie value)? movie,
    TResult? Function(TraktCommentItemShow value)? show,
    TResult? Function(TraktCommentItemSeason value)? season,
    TResult? Function(TraktCommentItemEpisode value)? episode,
    TResult? Function(TraktCommentItemList value)? list,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktCommentItemMovie value)? movie,
    TResult Function(TraktCommentItemShow value)? show,
    TResult Function(TraktCommentItemSeason value)? season,
    TResult Function(TraktCommentItemEpisode value)? episode,
    TResult Function(TraktCommentItemList value)? list,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktCommentItemListToJson(
      this,
    );
  }
}

abstract class TraktCommentItemList implements TraktCommentItem {
  const factory TraktCommentItemList(
      {required final TraktList list,
      required final TraktComment comment}) = _$TraktCommentItemList;

  factory TraktCommentItemList.fromJson(Map<String, dynamic> json) =
      _$TraktCommentItemList.fromJson;

  TraktList get list;
  @override
  TraktComment get comment;
  @override
  @JsonKey(ignore: true)
  _$$TraktCommentItemListCopyWith<_$TraktCommentItemList> get copyWith =>
      throw _privateConstructorUsedError;
}
