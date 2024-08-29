// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktListItem _$TraktListItemFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktListItemMovie.fromJson(json);
    case 'show':
      return TraktListItemShow.fromJson(json);
    case 'season':
      return TraktListItemSeason.fromJson(json);
    case 'episode':
      return TraktListItemEpisode.fromJson(json);
    case 'person':
      return TraktListItemPerson.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktListItem',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktListItem {
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
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktPersonConverter() TraktPerson person)
        person,
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
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
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
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktListItemMovie value) movie,
    required TResult Function(TraktListItemShow value) show,
    required TResult Function(TraktListItemSeason value) season,
    required TResult Function(TraktListItemEpisode value) episode,
    required TResult Function(TraktListItemPerson value) person,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktListItemMovie value)? movie,
    TResult? Function(TraktListItemShow value)? show,
    TResult? Function(TraktListItemSeason value)? season,
    TResult? Function(TraktListItemEpisode value)? episode,
    TResult? Function(TraktListItemPerson value)? person,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktListItemMovie value)? movie,
    TResult Function(TraktListItemShow value)? show,
    TResult Function(TraktListItemSeason value)? season,
    TResult Function(TraktListItemEpisode value)? episode,
    TResult Function(TraktListItemPerson value)? person,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktListItemCopyWith<TraktListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktListItemCopyWith<$Res> {
  factory $TraktListItemCopyWith(
          TraktListItem value, $Res Function(TraktListItem) then) =
      _$TraktListItemCopyWithImpl<$Res, TraktListItem>;
  @useResult
  $Res call({int rank, int id, DateTime listedAt, String? notes});
}

/// @nodoc
class _$TraktListItemCopyWithImpl<$Res, $Val extends TraktListItem>
    implements $TraktListItemCopyWith<$Res> {
  _$TraktListItemCopyWithImpl(this._value, this._then);

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
abstract class _$$TraktListItemMovieCopyWith<$Res>
    implements $TraktListItemCopyWith<$Res> {
  factory _$$TraktListItemMovieCopyWith(_$TraktListItemMovie value,
          $Res Function(_$TraktListItemMovie) then) =
      __$$TraktListItemMovieCopyWithImpl<$Res>;
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
class __$$TraktListItemMovieCopyWithImpl<$Res>
    extends _$TraktListItemCopyWithImpl<$Res, _$TraktListItemMovie>
    implements _$$TraktListItemMovieCopyWith<$Res> {
  __$$TraktListItemMovieCopyWithImpl(
      _$TraktListItemMovie _value, $Res Function(_$TraktListItemMovie) _then)
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
    return _then(_$TraktListItemMovie(
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
class _$TraktListItemMovie implements TraktListItemMovie {
  const _$TraktListItemMovie(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktMovieConverter() required this.movie,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktListItemMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktListItemMovieFromJson(json);

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
    return 'TraktListItem.movie(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktListItemMovie &&
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
  _$$TraktListItemMovieCopyWith<_$TraktListItemMovie> get copyWith =>
      __$$TraktListItemMovieCopyWithImpl<_$TraktListItemMovie>(
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
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktPersonConverter() TraktPerson person)
        person,
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
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
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
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
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
    required TResult Function(TraktListItemMovie value) movie,
    required TResult Function(TraktListItemShow value) show,
    required TResult Function(TraktListItemSeason value) season,
    required TResult Function(TraktListItemEpisode value) episode,
    required TResult Function(TraktListItemPerson value) person,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktListItemMovie value)? movie,
    TResult? Function(TraktListItemShow value)? show,
    TResult? Function(TraktListItemSeason value)? season,
    TResult? Function(TraktListItemEpisode value)? episode,
    TResult? Function(TraktListItemPerson value)? person,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktListItemMovie value)? movie,
    TResult Function(TraktListItemShow value)? show,
    TResult Function(TraktListItemSeason value)? season,
    TResult Function(TraktListItemEpisode value)? episode,
    TResult Function(TraktListItemPerson value)? person,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktListItemMovieToJson(
      this,
    );
  }
}

abstract class TraktListItemMovie implements TraktListItem {
  const factory TraktListItemMovie(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktListItemMovie;

  factory TraktListItemMovie.fromJson(Map<String, dynamic> json) =
      _$TraktListItemMovie.fromJson;

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
  _$$TraktListItemMovieCopyWith<_$TraktListItemMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktListItemShowCopyWith<$Res>
    implements $TraktListItemCopyWith<$Res> {
  factory _$$TraktListItemShowCopyWith(
          _$TraktListItemShow value, $Res Function(_$TraktListItemShow) then) =
      __$$TraktListItemShowCopyWithImpl<$Res>;
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
class __$$TraktListItemShowCopyWithImpl<$Res>
    extends _$TraktListItemCopyWithImpl<$Res, _$TraktListItemShow>
    implements _$$TraktListItemShowCopyWith<$Res> {
  __$$TraktListItemShowCopyWithImpl(
      _$TraktListItemShow _value, $Res Function(_$TraktListItemShow) _then)
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
    return _then(_$TraktListItemShow(
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
class _$TraktListItemShow implements TraktListItemShow {
  const _$TraktListItemShow(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'show';

  factory _$TraktListItemShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktListItemShowFromJson(json);

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
    return 'TraktListItem.show(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktListItemShow &&
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
  _$$TraktListItemShowCopyWith<_$TraktListItemShow> get copyWith =>
      __$$TraktListItemShowCopyWithImpl<_$TraktListItemShow>(this, _$identity);

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
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktPersonConverter() TraktPerson person)
        person,
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
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
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
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
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
    required TResult Function(TraktListItemMovie value) movie,
    required TResult Function(TraktListItemShow value) show,
    required TResult Function(TraktListItemSeason value) season,
    required TResult Function(TraktListItemEpisode value) episode,
    required TResult Function(TraktListItemPerson value) person,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktListItemMovie value)? movie,
    TResult? Function(TraktListItemShow value)? show,
    TResult? Function(TraktListItemSeason value)? season,
    TResult? Function(TraktListItemEpisode value)? episode,
    TResult? Function(TraktListItemPerson value)? person,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktListItemMovie value)? movie,
    TResult Function(TraktListItemShow value)? show,
    TResult Function(TraktListItemSeason value)? season,
    TResult Function(TraktListItemEpisode value)? episode,
    TResult Function(TraktListItemPerson value)? person,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktListItemShowToJson(
      this,
    );
  }
}

abstract class TraktListItemShow implements TraktListItem {
  const factory TraktListItemShow(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktListItemShow;

  factory TraktListItemShow.fromJson(Map<String, dynamic> json) =
      _$TraktListItemShow.fromJson;

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
  _$$TraktListItemShowCopyWith<_$TraktListItemShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktListItemSeasonCopyWith<$Res>
    implements $TraktListItemCopyWith<$Res> {
  factory _$$TraktListItemSeasonCopyWith(_$TraktListItemSeason value,
          $Res Function(_$TraktListItemSeason) then) =
      __$$TraktListItemSeasonCopyWithImpl<$Res>;
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
class __$$TraktListItemSeasonCopyWithImpl<$Res>
    extends _$TraktListItemCopyWithImpl<$Res, _$TraktListItemSeason>
    implements _$$TraktListItemSeasonCopyWith<$Res> {
  __$$TraktListItemSeasonCopyWithImpl(
      _$TraktListItemSeason _value, $Res Function(_$TraktListItemSeason) _then)
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
    return _then(_$TraktListItemSeason(
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
class _$TraktListItemSeason implements TraktListItemSeason {
  const _$TraktListItemSeason(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktSeasonConverter() required this.season,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'season';

  factory _$TraktListItemSeason.fromJson(Map<String, dynamic> json) =>
      _$$TraktListItemSeasonFromJson(json);

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
    return 'TraktListItem.season(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, season: $season, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktListItemSeason &&
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
  _$$TraktListItemSeasonCopyWith<_$TraktListItemSeason> get copyWith =>
      __$$TraktListItemSeasonCopyWithImpl<_$TraktListItemSeason>(
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
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktPersonConverter() TraktPerson person)
        person,
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
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
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
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
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
    required TResult Function(TraktListItemMovie value) movie,
    required TResult Function(TraktListItemShow value) show,
    required TResult Function(TraktListItemSeason value) season,
    required TResult Function(TraktListItemEpisode value) episode,
    required TResult Function(TraktListItemPerson value) person,
  }) {
    return season(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktListItemMovie value)? movie,
    TResult? Function(TraktListItemShow value)? show,
    TResult? Function(TraktListItemSeason value)? season,
    TResult? Function(TraktListItemEpisode value)? episode,
    TResult? Function(TraktListItemPerson value)? person,
  }) {
    return season?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktListItemMovie value)? movie,
    TResult Function(TraktListItemShow value)? show,
    TResult Function(TraktListItemSeason value)? season,
    TResult Function(TraktListItemEpisode value)? episode,
    TResult Function(TraktListItemPerson value)? person,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktListItemSeasonToJson(
      this,
    );
  }
}

abstract class TraktListItemSeason implements TraktListItem {
  const factory TraktListItemSeason(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktSeasonConverter() required final TraktSeason season,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktListItemSeason;

  factory TraktListItemSeason.fromJson(Map<String, dynamic> json) =
      _$TraktListItemSeason.fromJson;

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
  _$$TraktListItemSeasonCopyWith<_$TraktListItemSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktListItemEpisodeCopyWith<$Res>
    implements $TraktListItemCopyWith<$Res> {
  factory _$$TraktListItemEpisodeCopyWith(_$TraktListItemEpisode value,
          $Res Function(_$TraktListItemEpisode) then) =
      __$$TraktListItemEpisodeCopyWithImpl<$Res>;
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
class __$$TraktListItemEpisodeCopyWithImpl<$Res>
    extends _$TraktListItemCopyWithImpl<$Res, _$TraktListItemEpisode>
    implements _$$TraktListItemEpisodeCopyWith<$Res> {
  __$$TraktListItemEpisodeCopyWithImpl(_$TraktListItemEpisode _value,
      $Res Function(_$TraktListItemEpisode) _then)
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
    return _then(_$TraktListItemEpisode(
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
class _$TraktListItemEpisode implements TraktListItemEpisode {
  const _$TraktListItemEpisode(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktEpisodeConverter() required this.episode,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktListItemEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktListItemEpisodeFromJson(json);

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
    return 'TraktListItem.episode(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, episode: $episode, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktListItemEpisode &&
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
  _$$TraktListItemEpisodeCopyWith<_$TraktListItemEpisode> get copyWith =>
      __$$TraktListItemEpisodeCopyWithImpl<_$TraktListItemEpisode>(
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
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktPersonConverter() TraktPerson person)
        person,
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
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
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
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
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
    required TResult Function(TraktListItemMovie value) movie,
    required TResult Function(TraktListItemShow value) show,
    required TResult Function(TraktListItemSeason value) season,
    required TResult Function(TraktListItemEpisode value) episode,
    required TResult Function(TraktListItemPerson value) person,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktListItemMovie value)? movie,
    TResult? Function(TraktListItemShow value)? show,
    TResult? Function(TraktListItemSeason value)? season,
    TResult? Function(TraktListItemEpisode value)? episode,
    TResult? Function(TraktListItemPerson value)? person,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktListItemMovie value)? movie,
    TResult Function(TraktListItemShow value)? show,
    TResult Function(TraktListItemSeason value)? season,
    TResult Function(TraktListItemEpisode value)? episode,
    TResult Function(TraktListItemPerson value)? person,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktListItemEpisodeToJson(
      this,
    );
  }
}

abstract class TraktListItemEpisode implements TraktListItem {
  const factory TraktListItemEpisode(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktEpisodeConverter() required final TraktEpisode episode,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktListItemEpisode;

  factory TraktListItemEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktListItemEpisode.fromJson;

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
  _$$TraktListItemEpisodeCopyWith<_$TraktListItemEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktListItemPersonCopyWith<$Res>
    implements $TraktListItemCopyWith<$Res> {
  factory _$$TraktListItemPersonCopyWith(_$TraktListItemPerson value,
          $Res Function(_$TraktListItemPerson) then) =
      __$$TraktListItemPersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rank,
      int id,
      DateTime listedAt,
      String? notes,
      @TraktPersonConverter() TraktPerson person});

  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class __$$TraktListItemPersonCopyWithImpl<$Res>
    extends _$TraktListItemCopyWithImpl<$Res, _$TraktListItemPerson>
    implements _$$TraktListItemPersonCopyWith<$Res> {
  __$$TraktListItemPersonCopyWithImpl(
      _$TraktListItemPerson _value, $Res Function(_$TraktListItemPerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? id = null,
    Object? listedAt = null,
    Object? notes = freezed,
    Object? person = null,
  }) {
    return _then(_$TraktListItemPerson(
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
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as TraktPerson,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktPersonCopyWith<$Res> get person {
    return $TraktPersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktListItemPerson implements TraktListItemPerson {
  const _$TraktListItemPerson(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktPersonConverter() required this.person,
      final String? $type})
      : $type = $type ?? 'person';

  factory _$TraktListItemPerson.fromJson(Map<String, dynamic> json) =>
      _$$TraktListItemPersonFromJson(json);

  @override
  final int rank;
  @override
  final int id;
  @override
  final DateTime listedAt;
  @override
  final String? notes;
  @override
  @TraktPersonConverter()
  final TraktPerson person;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktListItem.person(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktListItemPerson &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.listedAt, listedAt) ||
                other.listedAt == listedAt) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rank, id, listedAt, notes, person);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktListItemPersonCopyWith<_$TraktListItemPerson> get copyWith =>
      __$$TraktListItemPersonCopyWithImpl<_$TraktListItemPerson>(
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
    required TResult Function(int rank, int id, DateTime listedAt,
            String? notes, @TraktPersonConverter() TraktPerson person)
        person,
  }) {
    return person(rank, id, listedAt, notes, this.person);
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
    TResult? Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
  }) {
    return person?.call(rank, id, listedAt, notes, this.person);
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
    TResult Function(int rank, int id, DateTime listedAt, String? notes,
            @TraktPersonConverter() TraktPerson person)?
        person,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(rank, id, listedAt, notes, this.person);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktListItemMovie value) movie,
    required TResult Function(TraktListItemShow value) show,
    required TResult Function(TraktListItemSeason value) season,
    required TResult Function(TraktListItemEpisode value) episode,
    required TResult Function(TraktListItemPerson value) person,
  }) {
    return person(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktListItemMovie value)? movie,
    TResult? Function(TraktListItemShow value)? show,
    TResult? Function(TraktListItemSeason value)? season,
    TResult? Function(TraktListItemEpisode value)? episode,
    TResult? Function(TraktListItemPerson value)? person,
  }) {
    return person?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktListItemMovie value)? movie,
    TResult Function(TraktListItemShow value)? show,
    TResult Function(TraktListItemSeason value)? season,
    TResult Function(TraktListItemEpisode value)? episode,
    TResult Function(TraktListItemPerson value)? person,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktListItemPersonToJson(
      this,
    );
  }
}

abstract class TraktListItemPerson implements TraktListItem {
  const factory TraktListItemPerson(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktPersonConverter() required final TraktPerson person}) =
      _$TraktListItemPerson;

  factory TraktListItemPerson.fromJson(Map<String, dynamic> json) =
      _$TraktListItemPerson.fromJson;

  @override
  int get rank;
  @override
  int get id;
  @override
  DateTime get listedAt;
  @override
  String? get notes;
  @TraktPersonConverter()
  TraktPerson get person;
  @override
  @JsonKey(ignore: true)
  _$$TraktListItemPersonCopyWith<_$TraktListItemPerson> get copyWith =>
      throw _privateConstructorUsedError;
}
