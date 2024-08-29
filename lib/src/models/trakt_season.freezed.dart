// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktSeason _$TraktSeasonFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'reduced':
      return TraktSeasonReduced.fromJson(json);
    case 'extended':
      return TraktSeasonExtended.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktSeason',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktSeason {
  int get number => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  @TraktEpisodeConverter()
  List<TraktEpisode> get episodes => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number, TraktMediaIds ids,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)
        reduced,
    required TResult Function(
            int number,
            TraktMediaIds ids,
            double rating,
            int votes,
            int episodeCount,
            int airedEpisodes,
            String title,
            String? overview,
            DateTime firstAired,
            DateTime updatedAt,
            String network,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int number, TraktMediaIds ids,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        reduced,
    TResult? Function(
            int number,
            TraktMediaIds ids,
            double rating,
            int votes,
            int episodeCount,
            int airedEpisodes,
            String title,
            String? overview,
            DateTime firstAired,
            DateTime updatedAt,
            String network,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number, TraktMediaIds ids,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        reduced,
    TResult Function(
            int number,
            TraktMediaIds ids,
            double rating,
            int votes,
            int episodeCount,
            int airedEpisodes,
            String title,
            String? overview,
            DateTime firstAired,
            DateTime updatedAt,
            String network,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktSeasonReduced value) reduced,
    required TResult Function(TraktSeasonExtended value) extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktSeasonReduced value)? reduced,
    TResult? Function(TraktSeasonExtended value)? extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktSeasonReduced value)? reduced,
    TResult Function(TraktSeasonExtended value)? extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktSeasonCopyWith<TraktSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktSeasonCopyWith<$Res> {
  factory $TraktSeasonCopyWith(
          TraktSeason value, $Res Function(TraktSeason) then) =
      _$TraktSeasonCopyWithImpl<$Res, TraktSeason>;
  @useResult
  $Res call(
      {int number,
      TraktMediaIds ids,
      @TraktEpisodeConverter() List<TraktEpisode> episodes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktSeasonCopyWithImpl<$Res, $Val extends TraktSeason>
    implements $TraktSeasonCopyWith<$Res> {
  _$TraktSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? ids = null,
    Object? episodes = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisode>,
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
abstract class _$$TraktSeasonReducedCopyWith<$Res>
    implements $TraktSeasonCopyWith<$Res> {
  factory _$$TraktSeasonReducedCopyWith(_$TraktSeasonReduced value,
          $Res Function(_$TraktSeasonReduced) then) =
      __$$TraktSeasonReducedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      TraktMediaIds ids,
      @TraktEpisodeConverter() List<TraktEpisode> episodes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$TraktSeasonReducedCopyWithImpl<$Res>
    extends _$TraktSeasonCopyWithImpl<$Res, _$TraktSeasonReduced>
    implements _$$TraktSeasonReducedCopyWith<$Res> {
  __$$TraktSeasonReducedCopyWithImpl(
      _$TraktSeasonReduced _value, $Res Function(_$TraktSeasonReduced) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? ids = null,
    Object? episodes = null,
  }) {
    return _then(_$TraktSeasonReduced(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktSeasonReduced implements TraktSeasonReduced {
  const _$TraktSeasonReduced(
      {required this.number,
      required this.ids,
      @TraktEpisodeConverter()
      final List<TraktEpisode> episodes = const <TraktEpisode>[],
      final String? $type})
      : _episodes = episodes,
        $type = $type ?? 'reduced';

  factory _$TraktSeasonReduced.fromJson(Map<String, dynamic> json) =>
      _$$TraktSeasonReducedFromJson(json);

  @override
  final int number;
  @override
  final TraktMediaIds ids;
  final List<TraktEpisode> _episodes;
  @override
  @JsonKey()
  @TraktEpisodeConverter()
  List<TraktEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktSeason.reduced(number: $number, ids: $ids, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktSeasonReduced &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, number, ids, const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktSeasonReducedCopyWith<_$TraktSeasonReduced> get copyWith =>
      __$$TraktSeasonReducedCopyWithImpl<_$TraktSeasonReduced>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number, TraktMediaIds ids,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)
        reduced,
    required TResult Function(
            int number,
            TraktMediaIds ids,
            double rating,
            int votes,
            int episodeCount,
            int airedEpisodes,
            String title,
            String? overview,
            DateTime firstAired,
            DateTime updatedAt,
            String network,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)
        extended,
  }) {
    return reduced(number, ids, episodes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int number, TraktMediaIds ids,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        reduced,
    TResult? Function(
            int number,
            TraktMediaIds ids,
            double rating,
            int votes,
            int episodeCount,
            int airedEpisodes,
            String title,
            String? overview,
            DateTime firstAired,
            DateTime updatedAt,
            String network,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        extended,
  }) {
    return reduced?.call(number, ids, episodes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number, TraktMediaIds ids,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        reduced,
    TResult Function(
            int number,
            TraktMediaIds ids,
            double rating,
            int votes,
            int episodeCount,
            int airedEpisodes,
            String title,
            String? overview,
            DateTime firstAired,
            DateTime updatedAt,
            String network,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(number, ids, episodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktSeasonReduced value) reduced,
    required TResult Function(TraktSeasonExtended value) extended,
  }) {
    return reduced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktSeasonReduced value)? reduced,
    TResult? Function(TraktSeasonExtended value)? extended,
  }) {
    return reduced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktSeasonReduced value)? reduced,
    TResult Function(TraktSeasonExtended value)? extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktSeasonReducedToJson(
      this,
    );
  }
}

abstract class TraktSeasonReduced implements TraktSeason {
  const factory TraktSeasonReduced(
          {required final int number,
          required final TraktMediaIds ids,
          @TraktEpisodeConverter() final List<TraktEpisode> episodes}) =
      _$TraktSeasonReduced;

  factory TraktSeasonReduced.fromJson(Map<String, dynamic> json) =
      _$TraktSeasonReduced.fromJson;

  @override
  int get number;
  @override
  TraktMediaIds get ids;
  @override
  @TraktEpisodeConverter()
  List<TraktEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$TraktSeasonReducedCopyWith<_$TraktSeasonReduced> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktSeasonExtendedCopyWith<$Res>
    implements $TraktSeasonCopyWith<$Res> {
  factory _$$TraktSeasonExtendedCopyWith(_$TraktSeasonExtended value,
          $Res Function(_$TraktSeasonExtended) then) =
      __$$TraktSeasonExtendedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      TraktMediaIds ids,
      double rating,
      int votes,
      int episodeCount,
      int airedEpisodes,
      String title,
      String? overview,
      DateTime firstAired,
      DateTime updatedAt,
      String network,
      @TraktEpisodeConverter() List<TraktEpisode> episodes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$TraktSeasonExtendedCopyWithImpl<$Res>
    extends _$TraktSeasonCopyWithImpl<$Res, _$TraktSeasonExtended>
    implements _$$TraktSeasonExtendedCopyWith<$Res> {
  __$$TraktSeasonExtendedCopyWithImpl(
      _$TraktSeasonExtended _value, $Res Function(_$TraktSeasonExtended) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? ids = null,
    Object? rating = null,
    Object? votes = null,
    Object? episodeCount = null,
    Object? airedEpisodes = null,
    Object? title = null,
    Object? overview = freezed,
    Object? firstAired = null,
    Object? updatedAt = null,
    Object? network = null,
    Object? episodes = null,
  }) {
    return _then(_$TraktSeasonExtended(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      votes: null == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as int,
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int,
      airedEpisodes: null == airedEpisodes
          ? _value.airedEpisodes
          : airedEpisodes // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAired: null == firstAired
          ? _value.firstAired
          : firstAired // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktSeasonExtended implements TraktSeasonExtended {
  const _$TraktSeasonExtended(
      {required this.number,
      required this.ids,
      required this.rating,
      required this.votes,
      required this.episodeCount,
      required this.airedEpisodes,
      required this.title,
      this.overview,
      required this.firstAired,
      required this.updatedAt,
      required this.network,
      @TraktEpisodeConverter()
      final List<TraktEpisode> episodes = const <TraktEpisode>[],
      final String? $type})
      : _episodes = episodes,
        $type = $type ?? 'extended';

  factory _$TraktSeasonExtended.fromJson(Map<String, dynamic> json) =>
      _$$TraktSeasonExtendedFromJson(json);

  @override
  final int number;
  @override
  final TraktMediaIds ids;
  @override
  final double rating;
  @override
  final int votes;
  @override
  final int episodeCount;
  @override
  final int airedEpisodes;
  @override
  final String title;
  @override
  final String? overview;
  @override
  final DateTime firstAired;
  @override
  final DateTime updatedAt;
  @override
  final String network;
  final List<TraktEpisode> _episodes;
  @override
  @JsonKey()
  @TraktEpisodeConverter()
  List<TraktEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktSeason.extended(number: $number, ids: $ids, rating: $rating, votes: $votes, episodeCount: $episodeCount, airedEpisodes: $airedEpisodes, title: $title, overview: $overview, firstAired: $firstAired, updatedAt: $updatedAt, network: $network, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktSeasonExtended &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.airedEpisodes, airedEpisodes) ||
                other.airedEpisodes == airedEpisodes) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.firstAired, firstAired) ||
                other.firstAired == firstAired) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.network, network) || other.network == network) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      ids,
      rating,
      votes,
      episodeCount,
      airedEpisodes,
      title,
      overview,
      firstAired,
      updatedAt,
      network,
      const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktSeasonExtendedCopyWith<_$TraktSeasonExtended> get copyWith =>
      __$$TraktSeasonExtendedCopyWithImpl<_$TraktSeasonExtended>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number, TraktMediaIds ids,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)
        reduced,
    required TResult Function(
            int number,
            TraktMediaIds ids,
            double rating,
            int votes,
            int episodeCount,
            int airedEpisodes,
            String title,
            String? overview,
            DateTime firstAired,
            DateTime updatedAt,
            String network,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)
        extended,
  }) {
    return extended(number, ids, rating, votes, episodeCount, airedEpisodes,
        title, overview, firstAired, updatedAt, network, episodes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int number, TraktMediaIds ids,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        reduced,
    TResult? Function(
            int number,
            TraktMediaIds ids,
            double rating,
            int votes,
            int episodeCount,
            int airedEpisodes,
            String title,
            String? overview,
            DateTime firstAired,
            DateTime updatedAt,
            String network,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        extended,
  }) {
    return extended?.call(
        number,
        ids,
        rating,
        votes,
        episodeCount,
        airedEpisodes,
        title,
        overview,
        firstAired,
        updatedAt,
        network,
        episodes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number, TraktMediaIds ids,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        reduced,
    TResult Function(
            int number,
            TraktMediaIds ids,
            double rating,
            int votes,
            int episodeCount,
            int airedEpisodes,
            String title,
            String? overview,
            DateTime firstAired,
            DateTime updatedAt,
            String network,
            @TraktEpisodeConverter() List<TraktEpisode> episodes)?
        extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(number, ids, rating, votes, episodeCount, airedEpisodes,
          title, overview, firstAired, updatedAt, network, episodes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktSeasonReduced value) reduced,
    required TResult Function(TraktSeasonExtended value) extended,
  }) {
    return extended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktSeasonReduced value)? reduced,
    TResult? Function(TraktSeasonExtended value)? extended,
  }) {
    return extended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktSeasonReduced value)? reduced,
    TResult Function(TraktSeasonExtended value)? extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktSeasonExtendedToJson(
      this,
    );
  }
}

abstract class TraktSeasonExtended implements TraktSeason {
  const factory TraktSeasonExtended(
          {required final int number,
          required final TraktMediaIds ids,
          required final double rating,
          required final int votes,
          required final int episodeCount,
          required final int airedEpisodes,
          required final String title,
          final String? overview,
          required final DateTime firstAired,
          required final DateTime updatedAt,
          required final String network,
          @TraktEpisodeConverter() final List<TraktEpisode> episodes}) =
      _$TraktSeasonExtended;

  factory TraktSeasonExtended.fromJson(Map<String, dynamic> json) =
      _$TraktSeasonExtended.fromJson;

  @override
  int get number;
  @override
  TraktMediaIds get ids;
  double get rating;
  int get votes;
  int get episodeCount;
  int get airedEpisodes;
  String get title;
  String? get overview;
  DateTime get firstAired;
  DateTime get updatedAt;
  String get network;
  @override
  @TraktEpisodeConverter()
  List<TraktEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$TraktSeasonExtendedCopyWith<_$TraktSeasonExtended> get copyWith =>
      throw _privateConstructorUsedError;
}
