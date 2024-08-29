// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserListItem _$TraktUserListItemFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'movie':
      return TraktUserListItemMovie.fromJson(json);
    case 'show':
      return TraktUserListItemShow.fromJson(json);
    case 'season':
      return TraktUserListItemSeason.fromJson(json);
    case 'episode':
      return TraktUserListItemEpisode.fromJson(json);
    case 'person':
      return TraktUserListItemUser.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'TraktUserListItem',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$TraktUserListItem {
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
            String? notes, TraktUser person)
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
            TraktUser person)?
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
            TraktUser person)?
        person,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserListItemMovie value) movie,
    required TResult Function(TraktUserListItemShow value) show,
    required TResult Function(TraktUserListItemSeason value) season,
    required TResult Function(TraktUserListItemEpisode value) episode,
    required TResult Function(TraktUserListItemUser value) person,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserListItemMovie value)? movie,
    TResult? Function(TraktUserListItemShow value)? show,
    TResult? Function(TraktUserListItemSeason value)? season,
    TResult? Function(TraktUserListItemEpisode value)? episode,
    TResult? Function(TraktUserListItemUser value)? person,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserListItemMovie value)? movie,
    TResult Function(TraktUserListItemShow value)? show,
    TResult Function(TraktUserListItemSeason value)? season,
    TResult Function(TraktUserListItemEpisode value)? episode,
    TResult Function(TraktUserListItemUser value)? person,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListItemCopyWith<TraktUserListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListItemCopyWith<$Res> {
  factory $TraktUserListItemCopyWith(
          TraktUserListItem value, $Res Function(TraktUserListItem) then) =
      _$TraktUserListItemCopyWithImpl<$Res, TraktUserListItem>;
  @useResult
  $Res call({int rank, int id, DateTime listedAt, String? notes});
}

/// @nodoc
class _$TraktUserListItemCopyWithImpl<$Res, $Val extends TraktUserListItem>
    implements $TraktUserListItemCopyWith<$Res> {
  _$TraktUserListItemCopyWithImpl(this._value, this._then);

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
abstract class _$$TraktUserListItemMovieCopyWith<$Res>
    implements $TraktUserListItemCopyWith<$Res> {
  factory _$$TraktUserListItemMovieCopyWith(_$TraktUserListItemMovie value,
          $Res Function(_$TraktUserListItemMovie) then) =
      __$$TraktUserListItemMovieCopyWithImpl<$Res>;
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
class __$$TraktUserListItemMovieCopyWithImpl<$Res>
    extends _$TraktUserListItemCopyWithImpl<$Res, _$TraktUserListItemMovie>
    implements _$$TraktUserListItemMovieCopyWith<$Res> {
  __$$TraktUserListItemMovieCopyWithImpl(_$TraktUserListItemMovie _value,
      $Res Function(_$TraktUserListItemMovie) _then)
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
    return _then(_$TraktUserListItemMovie(
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
class _$TraktUserListItemMovie implements TraktUserListItemMovie {
  const _$TraktUserListItemMovie(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktMovieConverter() required this.movie,
      final String? $type})
      : $type = $type ?? 'movie';

  factory _$TraktUserListItemMovie.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserListItemMovieFromJson(json);

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
    return 'TraktUserListItem.movie(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserListItemMovie &&
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
  _$$TraktUserListItemMovieCopyWith<_$TraktUserListItemMovie> get copyWith =>
      __$$TraktUserListItemMovieCopyWithImpl<_$TraktUserListItemMovie>(
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
            String? notes, TraktUser person)
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
            TraktUser person)?
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
            TraktUser person)?
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
    required TResult Function(TraktUserListItemMovie value) movie,
    required TResult Function(TraktUserListItemShow value) show,
    required TResult Function(TraktUserListItemSeason value) season,
    required TResult Function(TraktUserListItemEpisode value) episode,
    required TResult Function(TraktUserListItemUser value) person,
  }) {
    return movie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserListItemMovie value)? movie,
    TResult? Function(TraktUserListItemShow value)? show,
    TResult? Function(TraktUserListItemSeason value)? season,
    TResult? Function(TraktUserListItemEpisode value)? episode,
    TResult? Function(TraktUserListItemUser value)? person,
  }) {
    return movie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserListItemMovie value)? movie,
    TResult Function(TraktUserListItemShow value)? show,
    TResult Function(TraktUserListItemSeason value)? season,
    TResult Function(TraktUserListItemEpisode value)? episode,
    TResult Function(TraktUserListItemUser value)? person,
    required TResult orElse(),
  }) {
    if (movie != null) {
      return movie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserListItemMovieToJson(
      this,
    );
  }
}

abstract class TraktUserListItemMovie implements TraktUserListItem {
  const factory TraktUserListItemMovie(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$TraktUserListItemMovie;

  factory TraktUserListItemMovie.fromJson(Map<String, dynamic> json) =
      _$TraktUserListItemMovie.fromJson;

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
  _$$TraktUserListItemMovieCopyWith<_$TraktUserListItemMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserListItemShowCopyWith<$Res>
    implements $TraktUserListItemCopyWith<$Res> {
  factory _$$TraktUserListItemShowCopyWith(_$TraktUserListItemShow value,
          $Res Function(_$TraktUserListItemShow) then) =
      __$$TraktUserListItemShowCopyWithImpl<$Res>;
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
class __$$TraktUserListItemShowCopyWithImpl<$Res>
    extends _$TraktUserListItemCopyWithImpl<$Res, _$TraktUserListItemShow>
    implements _$$TraktUserListItemShowCopyWith<$Res> {
  __$$TraktUserListItemShowCopyWithImpl(_$TraktUserListItemShow _value,
      $Res Function(_$TraktUserListItemShow) _then)
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
    return _then(_$TraktUserListItemShow(
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
class _$TraktUserListItemShow implements TraktUserListItemShow {
  const _$TraktUserListItemShow(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'show';

  factory _$TraktUserListItemShow.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserListItemShowFromJson(json);

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
    return 'TraktUserListItem.show(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserListItemShow &&
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
  _$$TraktUserListItemShowCopyWith<_$TraktUserListItemShow> get copyWith =>
      __$$TraktUserListItemShowCopyWithImpl<_$TraktUserListItemShow>(
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
            String? notes, TraktUser person)
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
            TraktUser person)?
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
            TraktUser person)?
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
    required TResult Function(TraktUserListItemMovie value) movie,
    required TResult Function(TraktUserListItemShow value) show,
    required TResult Function(TraktUserListItemSeason value) season,
    required TResult Function(TraktUserListItemEpisode value) episode,
    required TResult Function(TraktUserListItemUser value) person,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserListItemMovie value)? movie,
    TResult? Function(TraktUserListItemShow value)? show,
    TResult? Function(TraktUserListItemSeason value)? season,
    TResult? Function(TraktUserListItemEpisode value)? episode,
    TResult? Function(TraktUserListItemUser value)? person,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserListItemMovie value)? movie,
    TResult Function(TraktUserListItemShow value)? show,
    TResult Function(TraktUserListItemSeason value)? season,
    TResult Function(TraktUserListItemEpisode value)? episode,
    TResult Function(TraktUserListItemUser value)? person,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserListItemShowToJson(
      this,
    );
  }
}

abstract class TraktUserListItemShow implements TraktUserListItem {
  const factory TraktUserListItemShow(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktUserListItemShow;

  factory TraktUserListItemShow.fromJson(Map<String, dynamic> json) =
      _$TraktUserListItemShow.fromJson;

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
  _$$TraktUserListItemShowCopyWith<_$TraktUserListItemShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserListItemSeasonCopyWith<$Res>
    implements $TraktUserListItemCopyWith<$Res> {
  factory _$$TraktUserListItemSeasonCopyWith(_$TraktUserListItemSeason value,
          $Res Function(_$TraktUserListItemSeason) then) =
      __$$TraktUserListItemSeasonCopyWithImpl<$Res>;
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
class __$$TraktUserListItemSeasonCopyWithImpl<$Res>
    extends _$TraktUserListItemCopyWithImpl<$Res, _$TraktUserListItemSeason>
    implements _$$TraktUserListItemSeasonCopyWith<$Res> {
  __$$TraktUserListItemSeasonCopyWithImpl(_$TraktUserListItemSeason _value,
      $Res Function(_$TraktUserListItemSeason) _then)
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
    return _then(_$TraktUserListItemSeason(
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
class _$TraktUserListItemSeason implements TraktUserListItemSeason {
  const _$TraktUserListItemSeason(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktSeasonConverter() required this.season,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'season';

  factory _$TraktUserListItemSeason.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserListItemSeasonFromJson(json);

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
    return 'TraktUserListItem.season(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, season: $season, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserListItemSeason &&
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
  _$$TraktUserListItemSeasonCopyWith<_$TraktUserListItemSeason> get copyWith =>
      __$$TraktUserListItemSeasonCopyWithImpl<_$TraktUserListItemSeason>(
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
            String? notes, TraktUser person)
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
            TraktUser person)?
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
            TraktUser person)?
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
    required TResult Function(TraktUserListItemMovie value) movie,
    required TResult Function(TraktUserListItemShow value) show,
    required TResult Function(TraktUserListItemSeason value) season,
    required TResult Function(TraktUserListItemEpisode value) episode,
    required TResult Function(TraktUserListItemUser value) person,
  }) {
    return season(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserListItemMovie value)? movie,
    TResult? Function(TraktUserListItemShow value)? show,
    TResult? Function(TraktUserListItemSeason value)? season,
    TResult? Function(TraktUserListItemEpisode value)? episode,
    TResult? Function(TraktUserListItemUser value)? person,
  }) {
    return season?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserListItemMovie value)? movie,
    TResult Function(TraktUserListItemShow value)? show,
    TResult Function(TraktUserListItemSeason value)? season,
    TResult Function(TraktUserListItemEpisode value)? episode,
    TResult Function(TraktUserListItemUser value)? person,
    required TResult orElse(),
  }) {
    if (season != null) {
      return season(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserListItemSeasonToJson(
      this,
    );
  }
}

abstract class TraktUserListItemSeason implements TraktUserListItem {
  const factory TraktUserListItemSeason(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktSeasonConverter() required final TraktSeason season,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktUserListItemSeason;

  factory TraktUserListItemSeason.fromJson(Map<String, dynamic> json) =
      _$TraktUserListItemSeason.fromJson;

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
  _$$TraktUserListItemSeasonCopyWith<_$TraktUserListItemSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserListItemEpisodeCopyWith<$Res>
    implements $TraktUserListItemCopyWith<$Res> {
  factory _$$TraktUserListItemEpisodeCopyWith(_$TraktUserListItemEpisode value,
          $Res Function(_$TraktUserListItemEpisode) then) =
      __$$TraktUserListItemEpisodeCopyWithImpl<$Res>;
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
class __$$TraktUserListItemEpisodeCopyWithImpl<$Res>
    extends _$TraktUserListItemCopyWithImpl<$Res, _$TraktUserListItemEpisode>
    implements _$$TraktUserListItemEpisodeCopyWith<$Res> {
  __$$TraktUserListItemEpisodeCopyWithImpl(_$TraktUserListItemEpisode _value,
      $Res Function(_$TraktUserListItemEpisode) _then)
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
    return _then(_$TraktUserListItemEpisode(
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
class _$TraktUserListItemEpisode implements TraktUserListItemEpisode {
  const _$TraktUserListItemEpisode(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      @TraktEpisodeConverter() required this.episode,
      @TraktShowConverter() required this.show,
      final String? $type})
      : $type = $type ?? 'episode';

  factory _$TraktUserListItemEpisode.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserListItemEpisodeFromJson(json);

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
    return 'TraktUserListItem.episode(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, episode: $episode, show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserListItemEpisode &&
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
  _$$TraktUserListItemEpisodeCopyWith<_$TraktUserListItemEpisode>
      get copyWith =>
          __$$TraktUserListItemEpisodeCopyWithImpl<_$TraktUserListItemEpisode>(
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
            String? notes, TraktUser person)
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
            TraktUser person)?
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
            TraktUser person)?
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
    required TResult Function(TraktUserListItemMovie value) movie,
    required TResult Function(TraktUserListItemShow value) show,
    required TResult Function(TraktUserListItemSeason value) season,
    required TResult Function(TraktUserListItemEpisode value) episode,
    required TResult Function(TraktUserListItemUser value) person,
  }) {
    return episode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserListItemMovie value)? movie,
    TResult? Function(TraktUserListItemShow value)? show,
    TResult? Function(TraktUserListItemSeason value)? season,
    TResult? Function(TraktUserListItemEpisode value)? episode,
    TResult? Function(TraktUserListItemUser value)? person,
  }) {
    return episode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserListItemMovie value)? movie,
    TResult Function(TraktUserListItemShow value)? show,
    TResult Function(TraktUserListItemSeason value)? season,
    TResult Function(TraktUserListItemEpisode value)? episode,
    TResult Function(TraktUserListItemUser value)? person,
    required TResult orElse(),
  }) {
    if (episode != null) {
      return episode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserListItemEpisodeToJson(
      this,
    );
  }
}

abstract class TraktUserListItemEpisode implements TraktUserListItem {
  const factory TraktUserListItemEpisode(
          {required final int rank,
          required final int id,
          required final DateTime listedAt,
          final String? notes,
          @TraktEpisodeConverter() required final TraktEpisode episode,
          @TraktShowConverter() required final TraktShow show}) =
      _$TraktUserListItemEpisode;

  factory TraktUserListItemEpisode.fromJson(Map<String, dynamic> json) =
      _$TraktUserListItemEpisode.fromJson;

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
  _$$TraktUserListItemEpisodeCopyWith<_$TraktUserListItemEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserListItemUserCopyWith<$Res>
    implements $TraktUserListItemCopyWith<$Res> {
  factory _$$TraktUserListItemUserCopyWith(_$TraktUserListItemUser value,
          $Res Function(_$TraktUserListItemUser) then) =
      __$$TraktUserListItemUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rank, int id, DateTime listedAt, String? notes, TraktUser person});

  $TraktUserCopyWith<$Res> get person;
}

/// @nodoc
class __$$TraktUserListItemUserCopyWithImpl<$Res>
    extends _$TraktUserListItemCopyWithImpl<$Res, _$TraktUserListItemUser>
    implements _$$TraktUserListItemUserCopyWith<$Res> {
  __$$TraktUserListItemUserCopyWithImpl(_$TraktUserListItemUser _value,
      $Res Function(_$TraktUserListItemUser) _then)
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
    return _then(_$TraktUserListItemUser(
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
              as TraktUser,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserCopyWith<$Res> get person {
    return $TraktUserCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktUserListItemUser implements TraktUserListItemUser {
  const _$TraktUserListItemUser(
      {required this.rank,
      required this.id,
      required this.listedAt,
      this.notes,
      required this.person,
      final String? $type})
      : $type = $type ?? 'person';

  factory _$TraktUserListItemUser.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserListItemUserFromJson(json);

  @override
  final int rank;
  @override
  final int id;
  @override
  final DateTime listedAt;
  @override
  final String? notes;
  @override
  final TraktUser person;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'TraktUserListItem.person(rank: $rank, id: $id, listedAt: $listedAt, notes: $notes, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserListItemUser &&
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
  _$$TraktUserListItemUserCopyWith<_$TraktUserListItemUser> get copyWith =>
      __$$TraktUserListItemUserCopyWithImpl<_$TraktUserListItemUser>(
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
            String? notes, TraktUser person)
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
            TraktUser person)?
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
            TraktUser person)?
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
    required TResult Function(TraktUserListItemMovie value) movie,
    required TResult Function(TraktUserListItemShow value) show,
    required TResult Function(TraktUserListItemSeason value) season,
    required TResult Function(TraktUserListItemEpisode value) episode,
    required TResult Function(TraktUserListItemUser value) person,
  }) {
    return person(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserListItemMovie value)? movie,
    TResult? Function(TraktUserListItemShow value)? show,
    TResult? Function(TraktUserListItemSeason value)? season,
    TResult? Function(TraktUserListItemEpisode value)? episode,
    TResult? Function(TraktUserListItemUser value)? person,
  }) {
    return person?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserListItemMovie value)? movie,
    TResult Function(TraktUserListItemShow value)? show,
    TResult Function(TraktUserListItemSeason value)? season,
    TResult Function(TraktUserListItemEpisode value)? episode,
    TResult Function(TraktUserListItemUser value)? person,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserListItemUserToJson(
      this,
    );
  }
}

abstract class TraktUserListItemUser implements TraktUserListItem {
  const factory TraktUserListItemUser(
      {required final int rank,
      required final int id,
      required final DateTime listedAt,
      final String? notes,
      required final TraktUser person}) = _$TraktUserListItemUser;

  factory TraktUserListItemUser.fromJson(Map<String, dynamic> json) =
      _$TraktUserListItemUser.fromJson;

  @override
  int get rank;
  @override
  int get id;
  @override
  DateTime get listedAt;
  @override
  String? get notes;
  TraktUser get person;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserListItemUserCopyWith<_$TraktUserListItemUser> get copyWith =>
      throw _privateConstructorUsedError;
}
