// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktShow _$TraktShowFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'reduced':
      return TraktShowReduced.fromJson(json);
    case 'extended':
      return TraktShowExtended.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktShow',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktShow {
  String get title => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, int year, TraktMediaIds ids)
        reduced,
    required TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String? overview,
            DateTime? firstAired,
            TraktAirs? airs,
            int runtime,
            String? certification,
            String? network,
            String? country,
            String? trailer,
            String? homepage,
            TraktShowStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String? language,
            List<String> availableTranslations,
            List<String> genres,
            int? airedEpisodes)
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, int year, TraktMediaIds ids)? reduced,
    TResult? Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String? overview,
            DateTime? firstAired,
            TraktAirs? airs,
            int runtime,
            String? certification,
            String? network,
            String? country,
            String? trailer,
            String? homepage,
            TraktShowStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String? language,
            List<String> availableTranslations,
            List<String> genres,
            int? airedEpisodes)?
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, int year, TraktMediaIds ids)? reduced,
    TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String? overview,
            DateTime? firstAired,
            TraktAirs? airs,
            int runtime,
            String? certification,
            String? network,
            String? country,
            String? trailer,
            String? homepage,
            TraktShowStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String? language,
            List<String> availableTranslations,
            List<String> genres,
            int? airedEpisodes)?
        extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktShowReduced value) reduced,
    required TResult Function(TraktShowExtended value) extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktShowReduced value)? reduced,
    TResult? Function(TraktShowExtended value)? extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktShowReduced value)? reduced,
    TResult Function(TraktShowExtended value)? extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktShowCopyWith<TraktShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktShowCopyWith<$Res> {
  factory $TraktShowCopyWith(TraktShow value, $Res Function(TraktShow) then) =
      _$TraktShowCopyWithImpl<$Res, TraktShow>;
  @useResult
  $Res call({String title, int year, TraktMediaIds ids});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktShowCopyWithImpl<$Res, $Val extends TraktShow>
    implements $TraktShowCopyWith<$Res> {
  _$TraktShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = null,
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year!
          : year // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$TraktShowReducedCopyWith<$Res>
    implements $TraktShowCopyWith<$Res> {
  factory _$$TraktShowReducedCopyWith(
          _$TraktShowReduced value, $Res Function(_$TraktShowReduced) then) =
      __$$TraktShowReducedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, int year, TraktMediaIds ids});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$TraktShowReducedCopyWithImpl<$Res>
    extends _$TraktShowCopyWithImpl<$Res, _$TraktShowReduced>
    implements _$$TraktShowReducedCopyWith<$Res> {
  __$$TraktShowReducedCopyWithImpl(
      _$TraktShowReduced _value, $Res Function(_$TraktShowReduced) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = null,
    Object? ids = null,
  }) {
    return _then(_$TraktShowReduced(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktShowReduced implements TraktShowReduced {
  const _$TraktShowReduced(
      {required this.title,
      required this.year,
      required this.ids,
      final String? $type})
      : $type = $type ?? 'reduced';

  factory _$TraktShowReduced.fromJson(Map<String, dynamic> json) =>
      _$$TraktShowReducedFromJson(json);

  @override
  final String title;
  @override
  final int year;
  @override
  final TraktMediaIds ids;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktShow.reduced(title: $title, year: $year, ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktShowReduced &&
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
  _$$TraktShowReducedCopyWith<_$TraktShowReduced> get copyWith =>
      __$$TraktShowReducedCopyWithImpl<_$TraktShowReduced>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, int year, TraktMediaIds ids)
        reduced,
    required TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String? overview,
            DateTime? firstAired,
            TraktAirs? airs,
            int runtime,
            String? certification,
            String? network,
            String? country,
            String? trailer,
            String? homepage,
            TraktShowStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String? language,
            List<String> availableTranslations,
            List<String> genres,
            int? airedEpisodes)
        extended,
  }) {
    return reduced(title, year, ids);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, int year, TraktMediaIds ids)? reduced,
    TResult? Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String? overview,
            DateTime? firstAired,
            TraktAirs? airs,
            int runtime,
            String? certification,
            String? network,
            String? country,
            String? trailer,
            String? homepage,
            TraktShowStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String? language,
            List<String> availableTranslations,
            List<String> genres,
            int? airedEpisodes)?
        extended,
  }) {
    return reduced?.call(title, year, ids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, int year, TraktMediaIds ids)? reduced,
    TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String? overview,
            DateTime? firstAired,
            TraktAirs? airs,
            int runtime,
            String? certification,
            String? network,
            String? country,
            String? trailer,
            String? homepage,
            TraktShowStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String? language,
            List<String> availableTranslations,
            List<String> genres,
            int? airedEpisodes)?
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
    required TResult Function(TraktShowReduced value) reduced,
    required TResult Function(TraktShowExtended value) extended,
  }) {
    return reduced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktShowReduced value)? reduced,
    TResult? Function(TraktShowExtended value)? extended,
  }) {
    return reduced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktShowReduced value)? reduced,
    TResult Function(TraktShowExtended value)? extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktShowReducedToJson(
      this,
    );
  }
}

abstract class TraktShowReduced implements TraktShow {
  const factory TraktShowReduced(
      {required final String title,
      required final int year,
      required final TraktMediaIds ids}) = _$TraktShowReduced;

  factory TraktShowReduced.fromJson(Map<String, dynamic> json) =
      _$TraktShowReduced.fromJson;

  @override
  String get title;
  @override
  int get year;
  @override
  TraktMediaIds get ids;
  @override
  @JsonKey(ignore: true)
  _$$TraktShowReducedCopyWith<_$TraktShowReduced> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktShowExtendedCopyWith<$Res>
    implements $TraktShowCopyWith<$Res> {
  factory _$$TraktShowExtendedCopyWith(
          _$TraktShowExtended value, $Res Function(_$TraktShowExtended) then) =
      __$$TraktShowExtendedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      int? year,
      TraktMediaIds ids,
      String? overview,
      DateTime? firstAired,
      TraktAirs? airs,
      int runtime,
      String? certification,
      String? network,
      String? country,
      String? trailer,
      String? homepage,
      TraktShowStatus status,
      double rating,
      int votes,
      int commentCount,
      DateTime updatedAt,
      String? language,
      List<String> availableTranslations,
      List<String> genres,
      int? airedEpisodes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
  $TraktAirsCopyWith<$Res>? get airs;
}

/// @nodoc
class __$$TraktShowExtendedCopyWithImpl<$Res>
    extends _$TraktShowCopyWithImpl<$Res, _$TraktShowExtended>
    implements _$$TraktShowExtendedCopyWith<$Res> {
  __$$TraktShowExtendedCopyWithImpl(
      _$TraktShowExtended _value, $Res Function(_$TraktShowExtended) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? year = freezed,
    Object? ids = null,
    Object? overview = freezed,
    Object? firstAired = freezed,
    Object? airs = freezed,
    Object? runtime = null,
    Object? certification = freezed,
    Object? network = freezed,
    Object? country = freezed,
    Object? trailer = freezed,
    Object? homepage = freezed,
    Object? status = null,
    Object? rating = null,
    Object? votes = null,
    Object? commentCount = null,
    Object? updatedAt = null,
    Object? language = freezed,
    Object? availableTranslations = null,
    Object? genres = null,
    Object? airedEpisodes = freezed,
  }) {
    return _then(_$TraktShowExtended(
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
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAired: freezed == firstAired
          ? _value.firstAired
          : firstAired // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      airs: freezed == airs
          ? _value.airs
          : airs // ignore: cast_nullable_to_non_nullable
              as TraktAirs?,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      certification: freezed == certification
          ? _value.certification
          : certification // ignore: cast_nullable_to_non_nullable
              as String?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as TraktShowStatus,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      availableTranslations: null == availableTranslations
          ? _value._availableTranslations
          : availableTranslations // ignore: cast_nullable_to_non_nullable
              as List<String>,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      airedEpisodes: freezed == airedEpisodes
          ? _value.airedEpisodes
          : airedEpisodes // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktAirsCopyWith<$Res>? get airs {
    if (_value.airs == null) {
      return null;
    }

    return $TraktAirsCopyWith<$Res>(_value.airs!, (value) {
      return _then(_value.copyWith(airs: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktShowExtended implements TraktShowExtended {
  const _$TraktShowExtended(
      {required this.title,
      this.year,
      required this.ids,
      this.overview,
      this.firstAired,
      this.airs,
      required this.runtime,
      this.certification,
      this.network,
      this.country,
      this.trailer,
      this.homepage,
      required this.status,
      required this.rating,
      required this.votes,
      required this.commentCount,
      required this.updatedAt,
      this.language,
      final List<String> availableTranslations = const <String>[],
      final List<String> genres = const <String>[],
      this.airedEpisodes,
      final String? $type})
      : _availableTranslations = availableTranslations,
        _genres = genres,
        $type = $type ?? 'extended';

  factory _$TraktShowExtended.fromJson(Map<String, dynamic> json) =>
      _$$TraktShowExtendedFromJson(json);

  @override
  final String title;
  @override
  final int? year;
  @override
  final TraktMediaIds ids;
  @override
  final String? overview;
  @override
  final DateTime? firstAired;
  @override
  final TraktAirs? airs;
  @override
  final int runtime;
  @override
  final String? certification;
  @override
  final String? network;
  @override
  final String? country;
  @override
  final String? trailer;
  @override
  final String? homepage;
  @override
  final TraktShowStatus status;
  @override
  final double rating;
  @override
  final int votes;
  @override
  final int commentCount;
  @override
  final DateTime updatedAt;
  @override
  final String? language;
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
  final int? airedEpisodes;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktShow.extended(title: $title, year: $year, ids: $ids, overview: $overview, firstAired: $firstAired, airs: $airs, runtime: $runtime, certification: $certification, network: $network, country: $country, trailer: $trailer, homepage: $homepage, status: $status, rating: $rating, votes: $votes, commentCount: $commentCount, updatedAt: $updatedAt, language: $language, availableTranslations: $availableTranslations, genres: $genres, airedEpisodes: $airedEpisodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktShowExtended &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.firstAired, firstAired) ||
                other.firstAired == firstAired) &&
            (identical(other.airs, airs) || other.airs == airs) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.certification, certification) ||
                other.certification == certification) &&
            (identical(other.network, network) || other.network == network) &&
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
            (identical(other.airedEpisodes, airedEpisodes) ||
                other.airedEpisodes == airedEpisodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        year,
        ids,
        overview,
        firstAired,
        airs,
        runtime,
        certification,
        network,
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
        airedEpisodes
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktShowExtendedCopyWith<_$TraktShowExtended> get copyWith =>
      __$$TraktShowExtendedCopyWithImpl<_$TraktShowExtended>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title, int year, TraktMediaIds ids)
        reduced,
    required TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String? overview,
            DateTime? firstAired,
            TraktAirs? airs,
            int runtime,
            String? certification,
            String? network,
            String? country,
            String? trailer,
            String? homepage,
            TraktShowStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String? language,
            List<String> availableTranslations,
            List<String> genres,
            int? airedEpisodes)
        extended,
  }) {
    return extended(
        title,
        year,
        ids,
        overview,
        firstAired,
        airs,
        runtime,
        certification,
        network,
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
        airedEpisodes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title, int year, TraktMediaIds ids)? reduced,
    TResult? Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String? overview,
            DateTime? firstAired,
            TraktAirs? airs,
            int runtime,
            String? certification,
            String? network,
            String? country,
            String? trailer,
            String? homepage,
            TraktShowStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String? language,
            List<String> availableTranslations,
            List<String> genres,
            int? airedEpisodes)?
        extended,
  }) {
    return extended?.call(
        title,
        year,
        ids,
        overview,
        firstAired,
        airs,
        runtime,
        certification,
        network,
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
        airedEpisodes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title, int year, TraktMediaIds ids)? reduced,
    TResult Function(
            String title,
            int? year,
            TraktMediaIds ids,
            String? overview,
            DateTime? firstAired,
            TraktAirs? airs,
            int runtime,
            String? certification,
            String? network,
            String? country,
            String? trailer,
            String? homepage,
            TraktShowStatus status,
            double rating,
            int votes,
            int commentCount,
            DateTime updatedAt,
            String? language,
            List<String> availableTranslations,
            List<String> genres,
            int? airedEpisodes)?
        extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(
          title,
          year,
          ids,
          overview,
          firstAired,
          airs,
          runtime,
          certification,
          network,
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
          airedEpisodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktShowReduced value) reduced,
    required TResult Function(TraktShowExtended value) extended,
  }) {
    return extended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktShowReduced value)? reduced,
    TResult? Function(TraktShowExtended value)? extended,
  }) {
    return extended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktShowReduced value)? reduced,
    TResult Function(TraktShowExtended value)? extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktShowExtendedToJson(
      this,
    );
  }
}

abstract class TraktShowExtended implements TraktShow {
  const factory TraktShowExtended(
      {required final String title,
      final int? year,
      required final TraktMediaIds ids,
      final String? overview,
      final DateTime? firstAired,
      final TraktAirs? airs,
      required final int runtime,
      final String? certification,
      final String? network,
      final String? country,
      final String? trailer,
      final String? homepage,
      required final TraktShowStatus status,
      required final double rating,
      required final int votes,
      required final int commentCount,
      required final DateTime updatedAt,
      final String? language,
      final List<String> availableTranslations,
      final List<String> genres,
      final int? airedEpisodes}) = _$TraktShowExtended;

  factory TraktShowExtended.fromJson(Map<String, dynamic> json) =
      _$TraktShowExtended.fromJson;

  @override
  String get title;
  @override
  int? get year;
  @override
  TraktMediaIds get ids;
  String? get overview;
  DateTime? get firstAired;
  TraktAirs? get airs;
  int get runtime;
  String? get certification;
  String? get network;
  String? get country;
  String? get trailer;
  String? get homepage;
  TraktShowStatus get status;
  double get rating;
  int get votes;
  int get commentCount;
  DateTime get updatedAt;
  String? get language;
  List<String> get availableTranslations;
  List<String> get genres;
  int? get airedEpisodes;
  @override
  @JsonKey(ignore: true)
  _$$TraktShowExtendedCopyWith<_$TraktShowExtended> get copyWith =>
      throw _privateConstructorUsedError;
}
