// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktEpisode _$TraktEpisodeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'reduced':
      return TraktEpisodeReduced.fromJson(json);
    case 'extended':
      return TraktEpisodeExtended.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktEpisode',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktEpisode {
  int get season => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktShowTranslation> get translations =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int season, int number, String? title,
            TraktMediaIds ids, List<TraktShowTranslation> translations)
        reduced,
    required TResult Function(
            int season,
            int number,
            String? title,
            TraktMediaIds ids,
            int? numberAbs,
            String? overview,
            double? rating,
            int? votes,
            int commentCount,
            DateTime? firstAired,
            DateTime updatedAt,
            List<String> availableTranslations,
            int runtime,
            List<TraktShowTranslation> translations)
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int season, int number, String? title, TraktMediaIds ids,
            List<TraktShowTranslation> translations)?
        reduced,
    TResult? Function(
            int season,
            int number,
            String? title,
            TraktMediaIds ids,
            int? numberAbs,
            String? overview,
            double? rating,
            int? votes,
            int commentCount,
            DateTime? firstAired,
            DateTime updatedAt,
            List<String> availableTranslations,
            int runtime,
            List<TraktShowTranslation> translations)?
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int season, int number, String? title, TraktMediaIds ids,
            List<TraktShowTranslation> translations)?
        reduced,
    TResult Function(
            int season,
            int number,
            String? title,
            TraktMediaIds ids,
            int? numberAbs,
            String? overview,
            double? rating,
            int? votes,
            int commentCount,
            DateTime? firstAired,
            DateTime updatedAt,
            List<String> availableTranslations,
            int runtime,
            List<TraktShowTranslation> translations)?
        extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktEpisodeReduced value) reduced,
    required TResult Function(TraktEpisodeExtended value) extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktEpisodeReduced value)? reduced,
    TResult? Function(TraktEpisodeExtended value)? extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktEpisodeReduced value)? reduced,
    TResult Function(TraktEpisodeExtended value)? extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktEpisodeCopyWith<TraktEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktEpisodeCopyWith<$Res> {
  factory $TraktEpisodeCopyWith(
          TraktEpisode value, $Res Function(TraktEpisode) then) =
      _$TraktEpisodeCopyWithImpl<$Res, TraktEpisode>;
  @useResult
  $Res call(
      {int season,
      int number,
      String? title,
      TraktMediaIds ids,
      List<TraktShowTranslation> translations});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktEpisodeCopyWithImpl<$Res, $Val extends TraktEpisode>
    implements $TraktEpisodeCopyWith<$Res> {
  _$TraktEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? season = null,
    Object? number = null,
    Object? title = freezed,
    Object? ids = null,
    Object? translations = null,
  }) {
    return _then(_value.copyWith(
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<TraktShowTranslation>,
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
abstract class _$$TraktEpisodeReducedCopyWith<$Res>
    implements $TraktEpisodeCopyWith<$Res> {
  factory _$$TraktEpisodeReducedCopyWith(_$TraktEpisodeReduced value,
          $Res Function(_$TraktEpisodeReduced) then) =
      __$$TraktEpisodeReducedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int season,
      int number,
      String? title,
      TraktMediaIds ids,
      List<TraktShowTranslation> translations});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$TraktEpisodeReducedCopyWithImpl<$Res>
    extends _$TraktEpisodeCopyWithImpl<$Res, _$TraktEpisodeReduced>
    implements _$$TraktEpisodeReducedCopyWith<$Res> {
  __$$TraktEpisodeReducedCopyWithImpl(
      _$TraktEpisodeReduced _value, $Res Function(_$TraktEpisodeReduced) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? season = null,
    Object? number = null,
    Object? title = freezed,
    Object? ids = null,
    Object? translations = null,
  }) {
    return _then(_$TraktEpisodeReduced(
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<TraktShowTranslation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktEpisodeReduced implements TraktEpisodeReduced {
  const _$TraktEpisodeReduced(
      {required this.season,
      required this.number,
      this.title,
      required this.ids,
      final List<TraktShowTranslation> translations =
          const <TraktShowTranslation>[],
      final String? $type})
      : _translations = translations,
        $type = $type ?? 'reduced';

  factory _$TraktEpisodeReduced.fromJson(Map<String, dynamic> json) =>
      _$$TraktEpisodeReducedFromJson(json);

  @override
  final int season;
  @override
  final int number;
  @override
  final String? title;
  @override
  final TraktMediaIds ids;
  final List<TraktShowTranslation> _translations;
  @override
  @JsonKey()
  List<TraktShowTranslation> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktEpisode.reduced(season: $season, number: $number, title: $title, ids: $ids, translations: $translations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktEpisodeReduced &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, season, number, title, ids,
      const DeepCollectionEquality().hash(_translations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktEpisodeReducedCopyWith<_$TraktEpisodeReduced> get copyWith =>
      __$$TraktEpisodeReducedCopyWithImpl<_$TraktEpisodeReduced>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int season, int number, String? title,
            TraktMediaIds ids, List<TraktShowTranslation> translations)
        reduced,
    required TResult Function(
            int season,
            int number,
            String? title,
            TraktMediaIds ids,
            int? numberAbs,
            String? overview,
            double? rating,
            int? votes,
            int commentCount,
            DateTime? firstAired,
            DateTime updatedAt,
            List<String> availableTranslations,
            int runtime,
            List<TraktShowTranslation> translations)
        extended,
  }) {
    return reduced(season, number, title, ids, translations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int season, int number, String? title, TraktMediaIds ids,
            List<TraktShowTranslation> translations)?
        reduced,
    TResult? Function(
            int season,
            int number,
            String? title,
            TraktMediaIds ids,
            int? numberAbs,
            String? overview,
            double? rating,
            int? votes,
            int commentCount,
            DateTime? firstAired,
            DateTime updatedAt,
            List<String> availableTranslations,
            int runtime,
            List<TraktShowTranslation> translations)?
        extended,
  }) {
    return reduced?.call(season, number, title, ids, translations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int season, int number, String? title, TraktMediaIds ids,
            List<TraktShowTranslation> translations)?
        reduced,
    TResult Function(
            int season,
            int number,
            String? title,
            TraktMediaIds ids,
            int? numberAbs,
            String? overview,
            double? rating,
            int? votes,
            int commentCount,
            DateTime? firstAired,
            DateTime updatedAt,
            List<String> availableTranslations,
            int runtime,
            List<TraktShowTranslation> translations)?
        extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(season, number, title, ids, translations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktEpisodeReduced value) reduced,
    required TResult Function(TraktEpisodeExtended value) extended,
  }) {
    return reduced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktEpisodeReduced value)? reduced,
    TResult? Function(TraktEpisodeExtended value)? extended,
  }) {
    return reduced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktEpisodeReduced value)? reduced,
    TResult Function(TraktEpisodeExtended value)? extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktEpisodeReducedToJson(
      this,
    );
  }
}

abstract class TraktEpisodeReduced implements TraktEpisode {
  const factory TraktEpisodeReduced(
      {required final int season,
      required final int number,
      final String? title,
      required final TraktMediaIds ids,
      final List<TraktShowTranslation> translations}) = _$TraktEpisodeReduced;

  factory TraktEpisodeReduced.fromJson(Map<String, dynamic> json) =
      _$TraktEpisodeReduced.fromJson;

  @override
  int get season;
  @override
  int get number;
  @override
  String? get title;
  @override
  TraktMediaIds get ids;
  @override
  List<TraktShowTranslation> get translations;
  @override
  @JsonKey(ignore: true)
  _$$TraktEpisodeReducedCopyWith<_$TraktEpisodeReduced> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktEpisodeExtendedCopyWith<$Res>
    implements $TraktEpisodeCopyWith<$Res> {
  factory _$$TraktEpisodeExtendedCopyWith(_$TraktEpisodeExtended value,
          $Res Function(_$TraktEpisodeExtended) then) =
      __$$TraktEpisodeExtendedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int season,
      int number,
      String? title,
      TraktMediaIds ids,
      int? numberAbs,
      String? overview,
      double? rating,
      int? votes,
      int commentCount,
      DateTime? firstAired,
      DateTime updatedAt,
      List<String> availableTranslations,
      int runtime,
      List<TraktShowTranslation> translations});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$TraktEpisodeExtendedCopyWithImpl<$Res>
    extends _$TraktEpisodeCopyWithImpl<$Res, _$TraktEpisodeExtended>
    implements _$$TraktEpisodeExtendedCopyWith<$Res> {
  __$$TraktEpisodeExtendedCopyWithImpl(_$TraktEpisodeExtended _value,
      $Res Function(_$TraktEpisodeExtended) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? season = null,
    Object? number = null,
    Object? title = freezed,
    Object? ids = null,
    Object? numberAbs = freezed,
    Object? overview = freezed,
    Object? rating = freezed,
    Object? votes = freezed,
    Object? commentCount = null,
    Object? firstAired = freezed,
    Object? updatedAt = null,
    Object? availableTranslations = null,
    Object? runtime = null,
    Object? translations = null,
  }) {
    return _then(_$TraktEpisodeExtended(
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      numberAbs: freezed == numberAbs
          ? _value.numberAbs
          : numberAbs // ignore: cast_nullable_to_non_nullable
              as int?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int?,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      firstAired: freezed == firstAired
          ? _value.firstAired
          : firstAired // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      availableTranslations: null == availableTranslations
          ? _value._availableTranslations
          : availableTranslations // ignore: cast_nullable_to_non_nullable
              as List<String>,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<TraktShowTranslation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktEpisodeExtended implements TraktEpisodeExtended {
  const _$TraktEpisodeExtended(
      {required this.season,
      required this.number,
      this.title,
      required this.ids,
      this.numberAbs,
      this.overview,
      this.rating,
      this.votes,
      required this.commentCount,
      this.firstAired,
      required this.updatedAt,
      required final List<String> availableTranslations,
      required this.runtime,
      final List<TraktShowTranslation> translations =
          const <TraktShowTranslation>[],
      final String? $type})
      : _availableTranslations = availableTranslations,
        _translations = translations,
        $type = $type ?? 'extended';

  factory _$TraktEpisodeExtended.fromJson(Map<String, dynamic> json) =>
      _$$TraktEpisodeExtendedFromJson(json);

  @override
  final int season;
  @override
  final int number;
  @override
  final String? title;
  @override
  final TraktMediaIds ids;
  @override
  final int? numberAbs;
  @override
  final String? overview;
  @override
  final double? rating;
  @override
  final int? votes;
  @override
  final int commentCount;
  @override
  final DateTime? firstAired;
  @override
  final DateTime updatedAt;
  final List<String> _availableTranslations;
  @override
  List<String> get availableTranslations {
    if (_availableTranslations is EqualUnmodifiableListView)
      return _availableTranslations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableTranslations);
  }

  @override
  final int runtime;
  final List<TraktShowTranslation> _translations;
  @override
  @JsonKey()
  List<TraktShowTranslation> get translations {
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translations);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktEpisode.extended(season: $season, number: $number, title: $title, ids: $ids, numberAbs: $numberAbs, overview: $overview, rating: $rating, votes: $votes, commentCount: $commentCount, firstAired: $firstAired, updatedAt: $updatedAt, availableTranslations: $availableTranslations, runtime: $runtime, translations: $translations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktEpisodeExtended &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.numberAbs, numberAbs) ||
                other.numberAbs == numberAbs) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.firstAired, firstAired) ||
                other.firstAired == firstAired) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._availableTranslations, _availableTranslations) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      season,
      number,
      title,
      ids,
      numberAbs,
      overview,
      rating,
      votes,
      commentCount,
      firstAired,
      updatedAt,
      const DeepCollectionEquality().hash(_availableTranslations),
      runtime,
      const DeepCollectionEquality().hash(_translations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktEpisodeExtendedCopyWith<_$TraktEpisodeExtended> get copyWith =>
      __$$TraktEpisodeExtendedCopyWithImpl<_$TraktEpisodeExtended>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int season, int number, String? title,
            TraktMediaIds ids, List<TraktShowTranslation> translations)
        reduced,
    required TResult Function(
            int season,
            int number,
            String? title,
            TraktMediaIds ids,
            int? numberAbs,
            String? overview,
            double? rating,
            int? votes,
            int commentCount,
            DateTime? firstAired,
            DateTime updatedAt,
            List<String> availableTranslations,
            int runtime,
            List<TraktShowTranslation> translations)
        extended,
  }) {
    return extended(
        season,
        number,
        title,
        ids,
        numberAbs,
        overview,
        rating,
        votes,
        commentCount,
        firstAired,
        updatedAt,
        availableTranslations,
        runtime,
        translations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int season, int number, String? title, TraktMediaIds ids,
            List<TraktShowTranslation> translations)?
        reduced,
    TResult? Function(
            int season,
            int number,
            String? title,
            TraktMediaIds ids,
            int? numberAbs,
            String? overview,
            double? rating,
            int? votes,
            int commentCount,
            DateTime? firstAired,
            DateTime updatedAt,
            List<String> availableTranslations,
            int runtime,
            List<TraktShowTranslation> translations)?
        extended,
  }) {
    return extended?.call(
        season,
        number,
        title,
        ids,
        numberAbs,
        overview,
        rating,
        votes,
        commentCount,
        firstAired,
        updatedAt,
        availableTranslations,
        runtime,
        translations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int season, int number, String? title, TraktMediaIds ids,
            List<TraktShowTranslation> translations)?
        reduced,
    TResult Function(
            int season,
            int number,
            String? title,
            TraktMediaIds ids,
            int? numberAbs,
            String? overview,
            double? rating,
            int? votes,
            int commentCount,
            DateTime? firstAired,
            DateTime updatedAt,
            List<String> availableTranslations,
            int runtime,
            List<TraktShowTranslation> translations)?
        extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(
          season,
          number,
          title,
          ids,
          numberAbs,
          overview,
          rating,
          votes,
          commentCount,
          firstAired,
          updatedAt,
          availableTranslations,
          runtime,
          translations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktEpisodeReduced value) reduced,
    required TResult Function(TraktEpisodeExtended value) extended,
  }) {
    return extended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktEpisodeReduced value)? reduced,
    TResult? Function(TraktEpisodeExtended value)? extended,
  }) {
    return extended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktEpisodeReduced value)? reduced,
    TResult Function(TraktEpisodeExtended value)? extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktEpisodeExtendedToJson(
      this,
    );
  }
}

abstract class TraktEpisodeExtended implements TraktEpisode {
  const factory TraktEpisodeExtended(
      {required final int season,
      required final int number,
      final String? title,
      required final TraktMediaIds ids,
      final int? numberAbs,
      final String? overview,
      final double? rating,
      final int? votes,
      required final int commentCount,
      final DateTime? firstAired,
      required final DateTime updatedAt,
      required final List<String> availableTranslations,
      required final int runtime,
      final List<TraktShowTranslation> translations}) = _$TraktEpisodeExtended;

  factory TraktEpisodeExtended.fromJson(Map<String, dynamic> json) =
      _$TraktEpisodeExtended.fromJson;

  @override
  int get season;
  @override
  int get number;
  @override
  String? get title;
  @override
  TraktMediaIds get ids;
  int? get numberAbs;
  String? get overview;
  double? get rating;
  int? get votes;
  int get commentCount;
  DateTime? get firstAired;
  DateTime get updatedAt;
  List<String> get availableTranslations;
  int get runtime;
  @override
  List<TraktShowTranslation> get translations;
  @override
  @JsonKey(ignore: true)
  _$$TraktEpisodeExtendedCopyWith<_$TraktEpisodeExtended> get copyWith =>
      throw _privateConstructorUsedError;
}
