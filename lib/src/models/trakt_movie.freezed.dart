// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMovie _$TraktMovieFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'reduced':
      return TraktMovieReduced.fromJson(json);
    case 'extended':
      return TraktMovieExtended.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktMovie',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktMovie {
  String get title => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, int? year, TraktMediaIds ids)
        reduced,
    required TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String tagline,
            String overview,
            DateTime? released,
            int runtime,
            String? country,
            String? trailer,
            String? homepage,
            TraktMovieStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String language,
            List<String> availableTranslations,
            List<String> genres,
            String? certification)
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, int? year, TraktMediaIds ids)? reduced,
    TResult? Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String tagline,
            String overview,
            DateTime? released,
            int runtime,
            String? country,
            String? trailer,
            String? homepage,
            TraktMovieStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String language,
            List<String> availableTranslations,
            List<String> genres,
            String? certification)?
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, int? year, TraktMediaIds ids)? reduced,
    TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String tagline,
            String overview,
            DateTime? released,
            int runtime,
            String? country,
            String? trailer,
            String? homepage,
            TraktMovieStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String language,
            List<String> availableTranslations,
            List<String> genres,
            String? certification)?
        extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktMovieReduced value) reduced,
    required TResult Function(TraktMovieExtended value) extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktMovieReduced value)? reduced,
    TResult? Function(TraktMovieExtended value)? extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktMovieReduced value)? reduced,
    TResult Function(TraktMovieExtended value)? extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMovieCopyWith<TraktMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMovieCopyWith<$Res> {
  factory $TraktMovieCopyWith(
          TraktMovie value, $Res Function(TraktMovie) then) =
      _$TraktMovieCopyWithImpl<$Res, TraktMovie>;
  @useResult
  $Res call({String title, int? year, TraktMediaIds ids});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktMovieCopyWithImpl<$Res, $Val extends TraktMovie>
    implements $TraktMovieCopyWith<$Res> {
  _$TraktMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = freezed,
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMediaIdsCopyWith<$Res> get ids {
    return $TraktMediaIdsCopyWith<$Res>(_value.ids, (value) {
      return _then(_value.copyWith(ids: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TraktMovieReducedCopyWith<$Res>
    implements $TraktMovieCopyWith<$Res> {
  factory _$$TraktMovieReducedCopyWith(
          _$TraktMovieReduced value, $Res Function(_$TraktMovieReduced) then) =
      __$$TraktMovieReducedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, int? year, TraktMediaIds ids});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$TraktMovieReducedCopyWithImpl<$Res>
    extends _$TraktMovieCopyWithImpl<$Res, _$TraktMovieReduced>
    implements _$$TraktMovieReducedCopyWith<$Res> {
  __$$TraktMovieReducedCopyWithImpl(
      _$TraktMovieReduced _value, $Res Function(_$TraktMovieReduced) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = freezed,
    Object? ids = null,
  }) {
    return _then(_$TraktMovieReduced(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktMovieReduced implements TraktMovieReduced {
  const _$TraktMovieReduced(
      {required this.title, this.year, required this.ids, final String? $type})
      : $type = $type ?? 'reduced';

  factory _$TraktMovieReduced.fromJson(Map<String, dynamic> json) =>
      _$$TraktMovieReducedFromJson(json);

  @override
  final String title;
  @override
  final int? year;
  @override
  final TraktMediaIds ids;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktMovie.reduced(title: $title, year: $year, ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktMovieReduced &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.ids, ids) || other.ids == ids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, year, ids);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktMovieReducedCopyWith<_$TraktMovieReduced> get copyWith =>
      __$$TraktMovieReducedCopyWithImpl<_$TraktMovieReduced>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, int? year, TraktMediaIds ids)
        reduced,
    required TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String tagline,
            String overview,
            DateTime? released,
            int runtime,
            String? country,
            String? trailer,
            String? homepage,
            TraktMovieStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String language,
            List<String> availableTranslations,
            List<String> genres,
            String? certification)
        extended,
  }) {
    return reduced(title, year, ids);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, int? year, TraktMediaIds ids)? reduced,
    TResult? Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String tagline,
            String overview,
            DateTime? released,
            int runtime,
            String? country,
            String? trailer,
            String? homepage,
            TraktMovieStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String language,
            List<String> availableTranslations,
            List<String> genres,
            String? certification)?
        extended,
  }) {
    return reduced?.call(title, year, ids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, int? year, TraktMediaIds ids)? reduced,
    TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String tagline,
            String overview,
            DateTime? released,
            int runtime,
            String? country,
            String? trailer,
            String? homepage,
            TraktMovieStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String language,
            List<String> availableTranslations,
            List<String> genres,
            String? certification)?
        extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(title, year, ids);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktMovieReduced value) reduced,
    required TResult Function(TraktMovieExtended value) extended,
  }) {
    return reduced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktMovieReduced value)? reduced,
    TResult? Function(TraktMovieExtended value)? extended,
  }) {
    return reduced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktMovieReduced value)? reduced,
    TResult Function(TraktMovieExtended value)? extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktMovieReducedToJson(
      this,
    );
  }
}

abstract class TraktMovieReduced implements TraktMovie {
  const factory TraktMovieReduced(
      {required final String title,
      final int? year,
      required final TraktMediaIds ids}) = _$TraktMovieReduced;

  factory TraktMovieReduced.fromJson(Map<String, dynamic> json) =
      _$TraktMovieReduced.fromJson;

  @override
  String get title;
  @override
  int? get year;
  @override
  TraktMediaIds get ids;
  @override
  @JsonKey(ignore: true)
  _$$TraktMovieReducedCopyWith<_$TraktMovieReduced> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktMovieExtendedCopyWith<$Res>
    implements $TraktMovieCopyWith<$Res> {
  factory _$$TraktMovieExtendedCopyWith(_$TraktMovieExtended value,
          $Res Function(_$TraktMovieExtended) then) =
      __$$TraktMovieExtendedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      int? year,
      TraktMediaIds ids,
      String tagline,
      String overview,
      DateTime? released,
      int runtime,
      String? country,
      String? trailer,
      String? homepage,
      TraktMovieStatus status,
      double rating,
      int votes,
      int commentCount,
      DateTime updatedAt,
      String language,
      List<String> availableTranslations,
      List<String> genres,
      String? certification});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$TraktMovieExtendedCopyWithImpl<$Res>
    extends _$TraktMovieCopyWithImpl<$Res, _$TraktMovieExtended>
    implements _$$TraktMovieExtendedCopyWith<$Res> {
  __$$TraktMovieExtendedCopyWithImpl(
      _$TraktMovieExtended _value, $Res Function(_$TraktMovieExtended) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = freezed,
    Object? ids = null,
    Object? tagline = null,
    Object? overview = null,
    Object? released = freezed,
    Object? runtime = null,
    Object? country = freezed,
    Object? trailer = freezed,
    Object? homepage = freezed,
    Object? status = null,
    Object? rating = null,
    Object? votes = null,
    Object? commentCount = null,
    Object? updatedAt = null,
    Object? language = null,
    Object? availableTranslations = null,
    Object? genres = null,
    Object? certification = freezed,
  }) {
    return _then(_$TraktMovieExtended(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      tagline: null == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      released: freezed == released
          ? _value.released
          : released // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TraktMovieStatus,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      availableTranslations: null == availableTranslations
          ? _value._availableTranslations
          : availableTranslations // ignore: cast_nullable_to_non_nullable
              as List<String>,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      certification: freezed == certification
          ? _value.certification
          : certification // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktMovieExtended implements TraktMovieExtended {
  const _$TraktMovieExtended(
      {required this.title,
      this.year,
      required this.ids,
      required this.tagline,
      required this.overview,
      this.released,
      required this.runtime,
      this.country,
      this.trailer,
      this.homepage,
      required this.status,
      required this.rating,
      required this.votes,
      required this.commentCount,
      required this.updatedAt,
      required this.language,
      final List<String> availableTranslations = const <String>[],
      final List<String> genres = const <String>[],
      this.certification,
      final String? $type})
      : _availableTranslations = availableTranslations,
        _genres = genres,
        $type = $type ?? 'extended';

  factory _$TraktMovieExtended.fromJson(Map<String, dynamic> json) =>
      _$$TraktMovieExtendedFromJson(json);

  @override
  final String title;
  @override
  final int? year;
  @override
  final TraktMediaIds ids;
  @override
  final String tagline;
  @override
  final String overview;
  @override
  final DateTime? released;
  @override
  final int runtime;
  @override
  final String? country;
  @override
  final String? trailer;
  @override
  final String? homepage;
  @override
  final TraktMovieStatus status;
  @override
  final double rating;
  @override
  final int votes;
  @override
  final int commentCount;
  @override
  final DateTime updatedAt;
  @override
  final String language;
  final List<String> _availableTranslations;
  @override
  @JsonKey()
  List<String> get availableTranslations {
    if (_availableTranslations is EqualUnmodifiableListView)
      return _availableTranslations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableTranslations);
  }

  final List<String> _genres;
  @override
  @JsonKey()
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String? certification;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktMovie.extended(title: $title, year: $year, ids: $ids, tagline: $tagline, overview: $overview, released: $released, runtime: $runtime, country: $country, trailer: $trailer, homepage: $homepage, status: $status, rating: $rating, votes: $votes, commentCount: $commentCount, updatedAt: $updatedAt, language: $language, availableTranslations: $availableTranslations, genres: $genres, certification: $certification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktMovieExtended &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.released, released) ||
                other.released == released) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.trailer, trailer) || other.trailer == trailer) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.language, language) ||
                other.language == language) &&
            const DeepCollectionEquality()
                .equals(other._availableTranslations, _availableTranslations) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.certification, certification) ||
                other.certification == certification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        year,
        ids,
        tagline,
        overview,
        released,
        runtime,
        country,
        trailer,
        homepage,
        status,
        rating,
        votes,
        commentCount,
        updatedAt,
        language,
        const DeepCollectionEquality().hash(_availableTranslations),
        const DeepCollectionEquality().hash(_genres),
        certification
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktMovieExtendedCopyWith<_$TraktMovieExtended> get copyWith =>
      __$$TraktMovieExtendedCopyWithImpl<_$TraktMovieExtended>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, int? year, TraktMediaIds ids)
        reduced,
    required TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String tagline,
            String overview,
            DateTime? released,
            int runtime,
            String? country,
            String? trailer,
            String? homepage,
            TraktMovieStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String language,
            List<String> availableTranslations,
            List<String> genres,
            String? certification)
        extended,
  }) {
    return extended(
        title,
        year,
        ids,
        tagline,
        overview,
        released,
        runtime,
        country,
        trailer,
        homepage,
        status,
        rating,
        votes,
        commentCount,
        updatedAt,
        language,
        availableTranslations,
        genres,
        certification);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, int? year, TraktMediaIds ids)? reduced,
    TResult? Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String tagline,
            String overview,
            DateTime? released,
            int runtime,
            String? country,
            String? trailer,
            String? homepage,
            TraktMovieStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String language,
            List<String> availableTranslations,
            List<String> genres,
            String? certification)?
        extended,
  }) {
    return extended?.call(
        title,
        year,
        ids,
        tagline,
        overview,
        released,
        runtime,
        country,
        trailer,
        homepage,
        status,
        rating,
        votes,
        commentCount,
        updatedAt,
        language,
        availableTranslations,
        genres,
        certification);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, int? year, TraktMediaIds ids)? reduced,
    TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String tagline,
            String overview,
            DateTime? released,
            int runtime,
            String? country,
            String? trailer,
            String? homepage,
            TraktMovieStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String language,
            List<String> availableTranslations,
            List<String> genres,
            String? certification)?
        extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(
          title,
          year,
          ids,
          tagline,
          overview,
          released,
          runtime,
          country,
          trailer,
          homepage,
          status,
          rating,
          votes,
          commentCount,
          updatedAt,
          language,
          availableTranslations,
          genres,
          certification);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktMovieReduced value) reduced,
    required TResult Function(TraktMovieExtended value) extended,
  }) {
    return extended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktMovieReduced value)? reduced,
    TResult? Function(TraktMovieExtended value)? extended,
  }) {
    return extended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktMovieReduced value)? reduced,
    TResult Function(TraktMovieExtended value)? extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktMovieExtendedToJson(
      this,
    );
  }
}

abstract class TraktMovieExtended implements TraktMovie {
  const factory TraktMovieExtended(
      {required final String title,
      final int? year,
      required final TraktMediaIds ids,
      required final String tagline,
      required final String overview,
      final DateTime? released,
      required final int runtime,
      final String? country,
      final String? trailer,
      final String? homepage,
      required final TraktMovieStatus status,
      required final double rating,
      required final int votes,
      required final int commentCount,
      required final DateTime updatedAt,
      required final String language,
      final List<String> availableTranslations,
      final List<String> genres,
      final String? certification}) = _$TraktMovieExtended;

  factory TraktMovieExtended.fromJson(Map<String, dynamic> json) =
      _$TraktMovieExtended.fromJson;

  @override
  String get title;
  @override
  int? get year;
  @override
  TraktMediaIds get ids;
  String get tagline;
  String get overview;
  DateTime? get released;
  int get runtime;
  String? get country;
  String? get trailer;
  String? get homepage;
  TraktMovieStatus get status;
  double get rating;
  int get votes;
  int get commentCount;
  DateTime get updatedAt;
  String get language;
  List<String> get availableTranslations;
  List<String> get genres;
  String? get certification;
  @override
  @JsonKey(ignore: true)
  _$$TraktMovieExtendedCopyWith<_$TraktMovieExtended> get copyWith =>
      throw _privateConstructorUsedError;
}
