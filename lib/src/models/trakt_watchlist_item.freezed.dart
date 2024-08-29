// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watchlist_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchlistItem _$TraktWatchlistItemFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktWatchlistItemMovie.fromJson(json);
    case 'show':
      return TraktWatchlistItemShow.fromJson(json);
    case 'season':
      return TraktWatchlistItemSeason.fromJson(json);
    case 'episode':
      return TraktWatchlistItemEpisode.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktWatchlistItem',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktWatchlistItem {
  int get rank => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  DateTime get listedAt => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)
        season,
    required TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult? Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktWatchlistItemMovie value) movie,
    required TResult Function(TraktWatchlistItemShow value) show,
    required TResult Function(TraktWatchlistItemSeason value) season,
    required TResult Function(TraktWatchlistItemEpisode value) episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktWatchlistItemMovie value)? movie,
    TResult? Function(TraktWatchlistItemShow value)? show,
    TResult? Function(TraktWatchlistItemSeason value)? season,
    TResult? Function(TraktWatchlistItemEpisode value)? episode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktWatchlistItemMovie value)? movie,
    TResult Function(TraktWatchlistItemShow value)? show,
    TResult Function(TraktWatchlistItemSeason value)? season,
    TResult Function(TraktWatchlistItemEpisode value)? episode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchlistItemCopyWith<TraktWatchlistItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchlistItemCopyWith<$Res> {
  factory $TraktWatchlistItemCopyWith(
          TraktWatchlistItem value, $Res Function(TraktWatchlistItem) then) =
      _$TraktWatchlistItemCopyWithImpl<$Res, TraktWatchlistItem>;
  @useResult
  $Res call({int rank, int id, DateTime listedAt, String? notes});
}

/// @nodoc
class _$TraktWatchlistItemCopyWithImpl<$Res, $Val extends TraktWatchlistItem>
    implements $TraktWatchlistItemCopyWith<$Res> {
  _$TraktWatchlistItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? id = null,
    Object? listedAt = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      listedAt: null == listedAt
          ? _value.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TraktWatchlistItemMovieCopyWith<$Res>
    implements $TraktWatchlistItemCopyWith<$Res> {
  factory _$$TraktWatchlistItemMovieCopyWith(_$TraktWatchlistItemMovie value,
          $Res Function(_$TraktWatchlistItemMovie) then) =
      __$$TraktWatchlistItemMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rank,
      int id,
      DateTime listedAt,
      String? notes,
      @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$TraktWatchlistItemMovieCopyWithImpl<$Res>
    extends _$TraktWatchlistItemCopyWithImpl<$Res, _$TraktWatchlistItemMovie>
    implements _$$TraktWatchlistItemMovieCopyWith<$Res> {
  __$$TraktWatchlistItemMovieCopyWithImpl(_$TraktWatchlistItemMovie _value,
      $Res Function(_$TraktWatchlistItemMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? id = null,
    Object? listedAt = null,
    Object? notes = freezed,
    Object? movie = null,
  }) {
    return _then(_$TraktWatchlistItemMovie(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      listedAt: null == listedAt
          ? _value.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
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
class _$TraktWatchlistItemMovie implements TraktWatchlistItemMovie {
  const _$TraktWatchlistItemMovie(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktMovieConverter() required this.movie,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktWatchlistItemMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktWatchlistItemMovieFromJson(json);

  @override
  final int rank;
  @override
  final int id;
  @override
  final DateTime listedAt;
  @override
  final String? notes;
  @override
  @TraktMovieConverter()
  final TraktMovie movie;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktWatchlistItem.movie(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktWatchlistItemMovie &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.listedAt, listedAt) ||
                other.listedAt == listedAt) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rank, id, listedAt, notes, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktWatchlistItemMovieCopyWith<_$TraktWatchlistItemMovie> get copyWith =>
      __$$TraktWatchlistItemMovieCopyWithImpl<_$TraktWatchlistItemMovie>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)
        season,
    required TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return movie(rank, id, listedAt, notes, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult? Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return movie?.call(rank, id, listedAt, notes, this.movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(rank, id, listedAt, notes, this.movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktWatchlistItemMovie value) movie,
    required TResult Function(TraktWatchlistItemShow value) show,
    required TResult Function(TraktWatchlistItemSeason value) season,
    required TResult Function(TraktWatchlistItemEpisode value) episode,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktWatchlistItemMovie value)? movie,
    TResult? Function(TraktWatchlistItemShow value)? show,
    TResult? Function(TraktWatchlistItemSeason value)? season,
    TResult? Function(TraktWatchlistItemEpisode value)? episode,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktWatchlistItemMovie value)? movie,
    TResult Function(TraktWatchlistItemShow value)? show,
    TResult Function(TraktWatchlistItemSeason value)? season,
    TResult Function(TraktWatchlistItemEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktWatchlistItemMovieToJson(
      this,
    );
  }
}

abstract class TraktWatchlistItemMovie implements TraktWatchlistItem {
  const factory TraktWatchlistItemMovie(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktWatchlistItemMovie;

  factory TraktWatchlistItemMovie.fromJson(Map<String, dynamic> json) =
      _$TraktWatchlistItemMovie.fromJson;

  @override
  int get rank;
  @override
  int get id;
  @override
  DateTime get listedAt;
  @override
  String? get notes;
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$TraktWatchlistItemMovieCopyWith<_$TraktWatchlistItemMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktWatchlistItemShowCopyWith<$Res>
    implements $TraktWatchlistItemCopyWith<$Res> {
  factory _$$TraktWatchlistItemShowCopyWith(_$TraktWatchlistItemShow value,
          $Res Function(_$TraktWatchlistItemShow) then) =
      __$$TraktWatchlistItemShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rank,
      int id,
      DateTime listedAt,
      String? notes,
      @TraktShowConverter() TraktShow show});

  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktWatchlistItemShowCopyWithImpl<$Res>
    extends _$TraktWatchlistItemCopyWithImpl<$Res, _$TraktWatchlistItemShow>
    implements _$$TraktWatchlistItemShowCopyWith<$Res> {
  __$$TraktWatchlistItemShowCopyWithImpl(_$TraktWatchlistItemShow _value,
      $Res Function(_$TraktWatchlistItemShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? id = null,
    Object? listedAt = null,
    Object? notes = freezed,
    Object? show = null,
  }) {
    return _then(_$TraktWatchlistItemShow(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      listedAt: null == listedAt
          ? _value.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
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
class _$TraktWatchlistItemShow implements TraktWatchlistItemShow {
  const _$TraktWatchlistItemShow(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'show';

  factory _$TraktWatchlistItemShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktWatchlistItemShowFromJson(json);

  @override
  final int rank;
  @override
  final int id;
  @override
  final DateTime listedAt;
  @override
  final String? notes;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktWatchlistItem.show(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktWatchlistItemShow &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.listedAt, listedAt) ||
                other.listedAt == listedAt) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rank, id, listedAt, notes, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktWatchlistItemShowCopyWith<_$TraktWatchlistItemShow> get copyWith =>
      __$$TraktWatchlistItemShowCopyWithImpl<_$TraktWatchlistItemShow>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)
        season,
    required TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return show(rank, id, listedAt, notes, this.show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult? Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return show?.call(rank, id, listedAt, notes, this.show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(rank, id, listedAt, notes, this.show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktWatchlistItemMovie value) movie,
    required TResult Function(TraktWatchlistItemShow value) show,
    required TResult Function(TraktWatchlistItemSeason value) season,
    required TResult Function(TraktWatchlistItemEpisode value) episode,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktWatchlistItemMovie value)? movie,
    TResult? Function(TraktWatchlistItemShow value)? show,
    TResult? Function(TraktWatchlistItemSeason value)? season,
    TResult? Function(TraktWatchlistItemEpisode value)? episode,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktWatchlistItemMovie value)? movie,
    TResult Function(TraktWatchlistItemShow value)? show,
    TResult Function(TraktWatchlistItemSeason value)? season,
    TResult Function(TraktWatchlistItemEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktWatchlistItemShowToJson(
      this,
    );
  }
}

abstract class TraktWatchlistItemShow implements TraktWatchlistItem {
  const factory TraktWatchlistItemShow(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktWatchlistItemShow;

  factory TraktWatchlistItemShow.fromJson(Map<String, dynamic> json) =
      _$TraktWatchlistItemShow.fromJson;

  @override
  int get rank;
  @override
  int get id;
  @override
  DateTime get listedAt;
  @override
  String? get notes;
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktWatchlistItemShowCopyWith<_$TraktWatchlistItemShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktWatchlistItemSeasonCopyWith<$Res>
    implements $TraktWatchlistItemCopyWith<$Res> {
  factory _$$TraktWatchlistItemSeasonCopyWith(_$TraktWatchlistItemSeason value,
          $Res Function(_$TraktWatchlistItemSeason) then) =
      __$$TraktWatchlistItemSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rank,
      int id,
      DateTime listedAt,
      String? notes,
      @TraktSeasonConverter() TraktSeason season,
      @TraktShowConverter() TraktShow show});

  $TraktSeasonCopyWith<$Res> get season;
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktWatchlistItemSeasonCopyWithImpl<$Res>
    extends _$TraktWatchlistItemCopyWithImpl<$Res, _$TraktWatchlistItemSeason>
    implements _$$TraktWatchlistItemSeasonCopyWith<$Res> {
  __$$TraktWatchlistItemSeasonCopyWithImpl(_$TraktWatchlistItemSeason _value,
      $Res Function(_$TraktWatchlistItemSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? id = null,
    Object? listedAt = null,
    Object? notes = freezed,
    Object? season = null,
    Object? show = null,
  }) {
    return _then(_$TraktWatchlistItemSeason(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      listedAt: null == listedAt
          ? _value.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as TraktSeason,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
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
class _$TraktWatchlistItemSeason implements TraktWatchlistItemSeason {
  const _$TraktWatchlistItemSeason(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktSeasonConverter() required this.season,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'season';

  factory _$TraktWatchlistItemSeason.fromJson(Map<String, dynamic> json) =>
      _$$TraktWatchlistItemSeasonFromJson(json);

  @override
  final int rank;
  @override
  final int id;
  @override
  final DateTime listedAt;
  @override
  final String? notes;
  @override
  @TraktSeasonConverter()
  final TraktSeason season;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktWatchlistItem.season(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, season: $season, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktWatchlistItemSeason &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.listedAt, listedAt) ||
                other.listedAt == listedAt) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rank, id, listedAt, notes, season, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktWatchlistItemSeasonCopyWith<_$TraktWatchlistItemSeason>
      get copyWith =>
          __$$TraktWatchlistItemSeasonCopyWithImpl<_$TraktWatchlistItemSeason>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)
        season,
    required TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return season(rank, id, listedAt, notes, this.season, this.show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult? Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return season?.call(rank, id, listedAt, notes, this.season, this.show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(rank, id, listedAt, notes, this.season, this.show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktWatchlistItemMovie value) movie,
    required TResult Function(TraktWatchlistItemShow value) show,
    required TResult Function(TraktWatchlistItemSeason value) season,
    required TResult Function(TraktWatchlistItemEpisode value) episode,
  }) {
    return season(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktWatchlistItemMovie value)? movie,
    TResult? Function(TraktWatchlistItemShow value)? show,
    TResult? Function(TraktWatchlistItemSeason value)? season,
    TResult? Function(TraktWatchlistItemEpisode value)? episode,
  }) {
    return season?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktWatchlistItemMovie value)? movie,
    TResult Function(TraktWatchlistItemShow value)? show,
    TResult Function(TraktWatchlistItemSeason value)? season,
    TResult Function(TraktWatchlistItemEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktWatchlistItemSeasonToJson(
      this,
    );
  }
}

abstract class TraktWatchlistItemSeason implements TraktWatchlistItem {
  const factory TraktWatchlistItemSeason(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktSeasonConverter() required final TraktSeason season,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktWatchlistItemSeason;

  factory TraktWatchlistItemSeason.fromJson(Map<String, dynamic> json) =
      _$TraktWatchlistItemSeason.fromJson;

  @override
  int get rank;
  @override
  int get id;
  @override
  DateTime get listedAt;
  @override
  String? get notes;
  @TraktSeasonConverter()
  TraktSeason get season;
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktWatchlistItemSeasonCopyWith<_$TraktWatchlistItemSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktWatchlistItemEpisodeCopyWith<$Res>
    implements $TraktWatchlistItemCopyWith<$Res> {
  factory _$$TraktWatchlistItemEpisodeCopyWith(
          _$TraktWatchlistItemEpisode value,
          $Res Function(_$TraktWatchlistItemEpisode) then) =
      __$$TraktWatchlistItemEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rank,
      int id,
      DateTime listedAt,
      String? notes,
      @TraktEpisodeConverter() TraktEpisode episode,
      @TraktShowConverter() TraktShow show});

  $TraktEpisodeCopyWith<$Res> get episode;
  $TraktShowCopyWith<$Res> get show;
}

/// @nodoc
class __$$TraktWatchlistItemEpisodeCopyWithImpl<$Res>
    extends _$TraktWatchlistItemCopyWithImpl<$Res, _$TraktWatchlistItemEpisode>
    implements _$$TraktWatchlistItemEpisodeCopyWith<$Res> {
  __$$TraktWatchlistItemEpisodeCopyWithImpl(_$TraktWatchlistItemEpisode _value,
      $Res Function(_$TraktWatchlistItemEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? id = null,
    Object? listedAt = null,
    Object? notes = freezed,
    Object? episode = null,
    Object? show = null,
  }) {
    return _then(_$TraktWatchlistItemEpisode(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      listedAt: null == listedAt
          ? _value.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as TraktEpisode,
      show: null == show
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as TraktShow,
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
class _$TraktWatchlistItemEpisode implements TraktWatchlistItemEpisode {
  const _$TraktWatchlistItemEpisode(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktEpisodeConverter() required this.episode,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktWatchlistItemEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktWatchlistItemEpisodeFromJson(json);

  @override
  final int rank;
  @override
  final int id;
  @override
  final DateTime listedAt;
  @override
  final String? notes;
  @override
  @TraktEpisodeConverter()
  final TraktEpisode episode;
  @override
  @TraktShowConverter()
  final TraktShow show;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktWatchlistItem.episode(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, episode: $episode, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktWatchlistItemEpisode &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.listedAt, listedAt) ||
                other.listedAt == listedAt) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.show, show) || other.show == show));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rank, id, listedAt, notes, episode, show);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktWatchlistItemEpisodeCopyWith<_$TraktWatchlistItemEpisode>
      get copyWith => __$$TraktWatchlistItemEpisodeCopyWithImpl<
          _$TraktWatchlistItemEpisode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktMovieConverter() TraktMovie movie)
        movie,
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktShowConverter() TraktShow show)
        show,
    required TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)
        season,
    required TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)
        episode,
  }) {
    return episode(rank, id, listedAt, notes, this.episode, this.show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktShowConverter() TraktShow show)?
        show,
    TResult? Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult? Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
  }) {
    return episode?.call(rank, id, listedAt, notes, this.episode, this.show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktMovieConverter() TraktMovie movie)?
        movie,
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktShowConverter() TraktShow show)?
        show,
    TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktSeasonConverter() TraktSeason season,
            @TraktShowConverter() TraktShow show)?
        season,
    TResult Function(
            int rank,
            int id,
            DateTime listedAt,
            String? notes,
            @TraktEpisodeConverter() TraktEpisode episode,
            @TraktShowConverter() TraktShow show)?
        episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(rank, id, listedAt, notes, this.episode, this.show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktWatchlistItemMovie value) movie,
    required TResult Function(TraktWatchlistItemShow value) show,
    required TResult Function(TraktWatchlistItemSeason value) season,
    required TResult Function(TraktWatchlistItemEpisode value) episode,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktWatchlistItemMovie value)? movie,
    TResult? Function(TraktWatchlistItemShow value)? show,
    TResult? Function(TraktWatchlistItemSeason value)? season,
    TResult? Function(TraktWatchlistItemEpisode value)? episode,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktWatchlistItemMovie value)? movie,
    TResult Function(TraktWatchlistItemShow value)? show,
    TResult Function(TraktWatchlistItemSeason value)? season,
    TResult Function(TraktWatchlistItemEpisode value)? episode,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktWatchlistItemEpisodeToJson(
      this,
    );
  }
}

abstract class TraktWatchlistItemEpisode implements TraktWatchlistItem {
  const factory TraktWatchlistItemEpisode(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktEpisodeConverter() required final TraktEpisode episode,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktWatchlistItemEpisode;

  factory TraktWatchlistItemEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktWatchlistItemEpisode.fromJson;

  @override
  int get rank;
  @override
  int get id;
  @override
  DateTime get listedAt;
  @override
  String? get notes;
  @TraktEpisodeConverter()
  TraktEpisode get episode;
  @TraktShowConverter()
  TraktShow get show;
  @override
  @JsonKey(ignore: true)
  _$$TraktWatchlistItemEpisodeCopyWith<_$TraktWatchlistItemEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
