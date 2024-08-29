// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_progress_collection_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktProgressCollectionShow _$TraktProgressCollectionShowFromJson(
    Map<String, dynamic> json) {
  return _TraktProgressCollectionShow.fromJson(json);
}

/// @nodoc
mixin _$TraktProgressCollectionShow {
  int get aired => throw _privateConstructorUsedError;
  int get completed => throw _privateConstructorUsedError;
  DateTime get lastCollectedAt => throw _privateConstructorUsedError;
  List<TraktProgressCollectionShowSeason> get seasons =>
      throw _privateConstructorUsedError;
  @TraktSeasonConverter()
  List<TraktSeason> get hiddenSeasons => throw _privateConstructorUsedError;
  TraktEpisodeReduced? get nextEpisode => throw _privateConstructorUsedError;
  TraktEpisodeReduced get lastEpisode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktProgressCollectionShowCopyWith<TraktProgressCollectionShow>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktProgressCollectionShowCopyWith<$Res> {
  factory $TraktProgressCollectionShowCopyWith(
          TraktProgressCollectionShow value,
          $Res Function(TraktProgressCollectionShow) then) =
      _$TraktProgressCollectionShowCopyWithImpl<$Res,
          TraktProgressCollectionShow>;
  @useResult
  $Res call(
      {int aired,
      int completed,
      DateTime lastCollectedAt,
      List<TraktProgressCollectionShowSeason> seasons,
      @TraktSeasonConverter() List<TraktSeason> hiddenSeasons,
      TraktEpisodeReduced? nextEpisode,
      TraktEpisodeReduced lastEpisode});
}

/// @nodoc
class _$TraktProgressCollectionShowCopyWithImpl<$Res,
        $Val extends TraktProgressCollectionShow>
    implements $TraktProgressCollectionShowCopyWith<$Res> {
  _$TraktProgressCollectionShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aired = null,
    Object? completed = null,
    Object? lastCollectedAt = null,
    Object? seasons = null,
    Object? hiddenSeasons = null,
    Object? nextEpisode = freezed,
    Object? lastEpisode = freezed,
  }) {
    return _then(_value.copyWith(
      aired: null == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as int,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int,
      lastCollectedAt: null == lastCollectedAt
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktProgressCollectionShowSeason>,
      hiddenSeasons: null == hiddenSeasons
          ? _value.hiddenSeasons
          : hiddenSeasons // ignore: cast_nullable_to_non_nullable
              as List<TraktSeason>,
      nextEpisode: freezed == nextEpisode
          ? _value.nextEpisode
          : nextEpisode // ignore: cast_nullable_to_non_nullable
              as TraktEpisodeReduced?,
      lastEpisode: freezed == lastEpisode
          ? _value.lastEpisode
          : lastEpisode // ignore: cast_nullable_to_non_nullable
              as TraktEpisodeReduced,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktProgressCollectionShowCopyWith<$Res>
    implements $TraktProgressCollectionShowCopyWith<$Res> {
  factory _$$_TraktProgressCollectionShowCopyWith(
          _$_TraktProgressCollectionShow value,
          $Res Function(_$_TraktProgressCollectionShow) then) =
      __$$_TraktProgressCollectionShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int aired,
      int completed,
      DateTime lastCollectedAt,
      List<TraktProgressCollectionShowSeason> seasons,
      @TraktSeasonConverter() List<TraktSeason> hiddenSeasons,
      TraktEpisodeReduced? nextEpisode,
      TraktEpisodeReduced lastEpisode});
}

/// @nodoc
class __$$_TraktProgressCollectionShowCopyWithImpl<$Res>
    extends _$TraktProgressCollectionShowCopyWithImpl<$Res,
        _$_TraktProgressCollectionShow>
    implements _$$_TraktProgressCollectionShowCopyWith<$Res> {
  __$$_TraktProgressCollectionShowCopyWithImpl(
      _$_TraktProgressCollectionShow _value,
      $Res Function(_$_TraktProgressCollectionShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aired = null,
    Object? completed = null,
    Object? lastCollectedAt = null,
    Object? seasons = null,
    Object? hiddenSeasons = null,
    Object? nextEpisode = freezed,
    Object? lastEpisode = freezed,
  }) {
    return _then(_$_TraktProgressCollectionShow(
      aired: null == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as int,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int,
      lastCollectedAt: null == lastCollectedAt
          ? _value.lastCollectedAt
          : lastCollectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktProgressCollectionShowSeason>,
      hiddenSeasons: null == hiddenSeasons
          ? _value._hiddenSeasons
          : hiddenSeasons // ignore: cast_nullable_to_non_nullable
              as List<TraktSeason>,
      nextEpisode: freezed == nextEpisode
          ? _value.nextEpisode
          : nextEpisode // ignore: cast_nullable_to_non_nullable
              as TraktEpisodeReduced?,
      lastEpisode: freezed == lastEpisode
          ? _value.lastEpisode
          : lastEpisode // ignore: cast_nullable_to_non_nullable
              as TraktEpisodeReduced,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktProgressCollectionShow implements _TraktProgressCollectionShow {
  const _$_TraktProgressCollectionShow(
      {required this.aired,
      required this.completed,
      required this.lastCollectedAt,
      required final List<TraktProgressCollectionShowSeason> seasons,
      @TraktSeasonConverter()
      final List<TraktSeason> hiddenSeasons = const <TraktSeason>[],
      this.nextEpisode,
      required this.lastEpisode})
      : _seasons = seasons,
        _hiddenSeasons = hiddenSeasons;

  factory _$_TraktProgressCollectionShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktProgressCollectionShowFromJson(json);

  @override
  final int aired;
  @override
  final int completed;
  @override
  final DateTime lastCollectedAt;
  final List<TraktProgressCollectionShowSeason> _seasons;
  @override
  List<TraktProgressCollectionShowSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  final List<TraktSeason> _hiddenSeasons;
  @override
  @JsonKey()
  @TraktSeasonConverter()
  List<TraktSeason> get hiddenSeasons {
    if (_hiddenSeasons is EqualUnmodifiableListView) return _hiddenSeasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hiddenSeasons);
  }

  @override
  final TraktEpisodeReduced? nextEpisode;
  @override
  final TraktEpisodeReduced lastEpisode;

  @override
  String toString() {
    return 'TraktProgressCollectionShow(aired: $aired, completed: $completed, lastCollectedAt: $lastCollectedAt, seasons: $seasons, hiddenSeasons: $hiddenSeasons, nextEpisode: $nextEpisode, lastEpisode: $lastEpisode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktProgressCollectionShow &&
            (identical(other.aired, aired) || other.aired == aired) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.lastCollectedAt, lastCollectedAt) ||
                other.lastCollectedAt == lastCollectedAt) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality()
                .equals(other._hiddenSeasons, _hiddenSeasons) &&
            const DeepCollectionEquality()
                .equals(other.nextEpisode, nextEpisode) &&
            const DeepCollectionEquality()
                .equals(other.lastEpisode, lastEpisode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      aired,
      completed,
      lastCollectedAt,
      const DeepCollectionEquality().hash(_seasons),
      const DeepCollectionEquality().hash(_hiddenSeasons),
      const DeepCollectionEquality().hash(nextEpisode),
      const DeepCollectionEquality().hash(lastEpisode));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktProgressCollectionShowCopyWith<_$_TraktProgressCollectionShow>
      get copyWith => __$$_TraktProgressCollectionShowCopyWithImpl<
          _$_TraktProgressCollectionShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktProgressCollectionShowToJson(
      this,
    );
  }
}

abstract class _TraktProgressCollectionShow
    implements TraktProgressCollectionShow {
  const factory _TraktProgressCollectionShow(
          {required final int aired,
          required final int completed,
          required final DateTime lastCollectedAt,
          required final List<TraktProgressCollectionShowSeason> seasons,
          @TraktSeasonConverter() final List<TraktSeason> hiddenSeasons,
          final TraktEpisodeReduced? nextEpisode,
          required final TraktEpisodeReduced lastEpisode}) =
      _$_TraktProgressCollectionShow;

  factory _TraktProgressCollectionShow.fromJson(Map<String, dynamic> json) =
      _$_TraktProgressCollectionShow.fromJson;

  @override
  int get aired;
  @override
  int get completed;
  @override
  DateTime get lastCollectedAt;
  @override
  List<TraktProgressCollectionShowSeason> get seasons;
  @override
  @TraktSeasonConverter()
  List<TraktSeason> get hiddenSeasons;
  @override
  TraktEpisodeReduced? get nextEpisode;
  @override
  TraktEpisodeReduced get lastEpisode;
  @override
  @JsonKey(ignore: true)
  _$$_TraktProgressCollectionShowCopyWith<_$_TraktProgressCollectionShow>
      get copyWith => throw _privateConstructorUsedError;
}

TraktProgressCollectionShowSeason _$TraktProgressCollectionShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktProgressCollectionShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktProgressCollectionShowSeason {
  int get number => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int get aired => throw _privateConstructorUsedError;
  int get completed => throw _privateConstructorUsedError;
  List<TraktProgressCollectionShowSeasonEpisode> get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktProgressCollectionShowSeasonCopyWith<TraktProgressCollectionShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktProgressCollectionShowSeasonCopyWith<$Res> {
  factory $TraktProgressCollectionShowSeasonCopyWith(
          TraktProgressCollectionShowSeason value,
          $Res Function(TraktProgressCollectionShowSeason) then) =
      _$TraktProgressCollectionShowSeasonCopyWithImpl<$Res,
          TraktProgressCollectionShowSeason>;
  @useResult
  $Res call(
      {int number,
      String? title,
      int aired,
      int completed,
      List<TraktProgressCollectionShowSeasonEpisode> episodes});
}

/// @nodoc
class _$TraktProgressCollectionShowSeasonCopyWithImpl<$Res,
        $Val extends TraktProgressCollectionShowSeason>
    implements $TraktProgressCollectionShowSeasonCopyWith<$Res> {
  _$TraktProgressCollectionShowSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? title = freezed,
    Object? aired = null,
    Object? completed = null,
    Object? episodes = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      aired: null == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as int,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktProgressCollectionShowSeasonEpisode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktProgressCollectionShowSeasonCopyWith<$Res>
    implements $TraktProgressCollectionShowSeasonCopyWith<$Res> {
  factory _$$_TraktProgressCollectionShowSeasonCopyWith(
          _$_TraktProgressCollectionShowSeason value,
          $Res Function(_$_TraktProgressCollectionShowSeason) then) =
      __$$_TraktProgressCollectionShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      String? title,
      int aired,
      int completed,
      List<TraktProgressCollectionShowSeasonEpisode> episodes});
}

/// @nodoc
class __$$_TraktProgressCollectionShowSeasonCopyWithImpl<$Res>
    extends _$TraktProgressCollectionShowSeasonCopyWithImpl<$Res,
        _$_TraktProgressCollectionShowSeason>
    implements _$$_TraktProgressCollectionShowSeasonCopyWith<$Res> {
  __$$_TraktProgressCollectionShowSeasonCopyWithImpl(
      _$_TraktProgressCollectionShowSeason _value,
      $Res Function(_$_TraktProgressCollectionShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? title = freezed,
    Object? aired = null,
    Object? completed = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktProgressCollectionShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      aired: null == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as int,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktProgressCollectionShowSeasonEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktProgressCollectionShowSeason
    implements _TraktProgressCollectionShowSeason {
  const _$_TraktProgressCollectionShowSeason(
      {required this.number,
      this.title,
      required this.aired,
      required this.completed,
      required final List<TraktProgressCollectionShowSeasonEpisode> episodes})
      : _episodes = episodes;

  factory _$_TraktProgressCollectionShowSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktProgressCollectionShowSeasonFromJson(json);

  @override
  final int number;
  @override
  final String? title;
  @override
  final int aired;
  @override
  final int completed;
  final List<TraktProgressCollectionShowSeasonEpisode> _episodes;
  @override
  List<TraktProgressCollectionShowSeasonEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'TraktProgressCollectionShowSeason(number: $number, title: $title, aired: $aired, completed: $completed, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktProgressCollectionShowSeason &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.aired, aired) || other.aired == aired) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, title, aired, completed,
      const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktProgressCollectionShowSeasonCopyWith<
          _$_TraktProgressCollectionShowSeason>
      get copyWith => __$$_TraktProgressCollectionShowSeasonCopyWithImpl<
          _$_TraktProgressCollectionShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktProgressCollectionShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktProgressCollectionShowSeason
    implements TraktProgressCollectionShowSeason {
  const factory _TraktProgressCollectionShowSeason(
      {required final int number,
      final String? title,
      required final int aired,
      required final int completed,
      required final List<TraktProgressCollectionShowSeasonEpisode>
          episodes}) = _$_TraktProgressCollectionShowSeason;

  factory _TraktProgressCollectionShowSeason.fromJson(
          Map<String, dynamic> json) =
      _$_TraktProgressCollectionShowSeason.fromJson;

  @override
  int get number;
  @override
  String? get title;
  @override
  int get aired;
  @override
  int get completed;
  @override
  List<TraktProgressCollectionShowSeasonEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktProgressCollectionShowSeasonCopyWith<
          _$_TraktProgressCollectionShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktProgressCollectionShowSeasonEpisode
    _$TraktProgressCollectionShowSeasonEpisodeFromJson(
        Map<String, dynamic> json) {
  return _TraktProgressCollectionShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktProgressCollectionShowSeasonEpisode {
  int get number => throw _privateConstructorUsedError;
  bool get completed => throw _privateConstructorUsedError;
  DateTime? get collectedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktProgressCollectionShowSeasonEpisodeCopyWith<
          TraktProgressCollectionShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktProgressCollectionShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktProgressCollectionShowSeasonEpisodeCopyWith(
          TraktProgressCollectionShowSeasonEpisode value,
          $Res Function(TraktProgressCollectionShowSeasonEpisode) then) =
      _$TraktProgressCollectionShowSeasonEpisodeCopyWithImpl<$Res,
          TraktProgressCollectionShowSeasonEpisode>;
  @useResult
  $Res call({int number, bool completed, DateTime? collectedAt});
}

/// @nodoc
class _$TraktProgressCollectionShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktProgressCollectionShowSeasonEpisode>
    implements $TraktProgressCollectionShowSeasonEpisodeCopyWith<$Res> {
  _$TraktProgressCollectionShowSeasonEpisodeCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? completed = null,
    Object? collectedAt = freezed,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
      collectedAt: freezed == collectedAt
          ? _value.collectedAt
          : collectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktProgressCollectionShowSeasonEpisodeCopyWith<$Res>
    implements $TraktProgressCollectionShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktProgressCollectionShowSeasonEpisodeCopyWith(
          _$_TraktProgressCollectionShowSeasonEpisode value,
          $Res Function(_$_TraktProgressCollectionShowSeasonEpisode) then) =
      __$$_TraktProgressCollectionShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, bool completed, DateTime? collectedAt});
}

/// @nodoc
class __$$_TraktProgressCollectionShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktProgressCollectionShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktProgressCollectionShowSeasonEpisode>
    implements _$$_TraktProgressCollectionShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktProgressCollectionShowSeasonEpisodeCopyWithImpl(
      _$_TraktProgressCollectionShowSeasonEpisode _value,
      $Res Function(_$_TraktProgressCollectionShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? completed = null,
    Object? collectedAt = freezed,
  }) {
    return _then(_$_TraktProgressCollectionShowSeasonEpisode(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
      collectedAt: freezed == collectedAt
          ? _value.collectedAt
          : collectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktProgressCollectionShowSeasonEpisode
    implements _TraktProgressCollectionShowSeasonEpisode {
  const _$_TraktProgressCollectionShowSeasonEpisode(
      {required this.number, required this.completed, this.collectedAt});

  factory _$_TraktProgressCollectionShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktProgressCollectionShowSeasonEpisodeFromJson(json);

  @override
  final int number;
  @override
  final bool completed;
  @override
  final DateTime? collectedAt;

  @override
  String toString() {
    return 'TraktProgressCollectionShowSeasonEpisode(number: $number, completed: $completed, collectedAt: $collectedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktProgressCollectionShowSeasonEpisode &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.collectedAt, collectedAt) ||
                other.collectedAt == collectedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, completed, collectedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktProgressCollectionShowSeasonEpisodeCopyWith<
          _$_TraktProgressCollectionShowSeasonEpisode>
      get copyWith => __$$_TraktProgressCollectionShowSeasonEpisodeCopyWithImpl<
          _$_TraktProgressCollectionShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktProgressCollectionShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktProgressCollectionShowSeasonEpisode
    implements TraktProgressCollectionShowSeasonEpisode {
  const factory _TraktProgressCollectionShowSeasonEpisode(
          {required final int number,
          required final bool completed,
          final DateTime? collectedAt}) =
      _$_TraktProgressCollectionShowSeasonEpisode;

  factory _TraktProgressCollectionShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktProgressCollectionShowSeasonEpisode.fromJson;

  @override
  int get number;
  @override
  bool get completed;
  @override
  DateTime? get collectedAt;
  @override
  @JsonKey(ignore: true)
  _$$_TraktProgressCollectionShowSeasonEpisodeCopyWith<
          _$_TraktProgressCollectionShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
