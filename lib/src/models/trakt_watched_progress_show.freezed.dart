// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_watched_progress_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktWatchedProgressShow _$TraktWatchedProgressShowFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchedProgressShow.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchedProgressShow {
  int get aired => throw _privateConstructorUsedError;
  int get completed => throw _privateConstructorUsedError;
  DateTime? get lastWatchedAt => throw _privateConstructorUsedError;
  DateTime? get resetAt => throw _privateConstructorUsedError;
  List<TraktWatchedProgressShowSeason> get seasons =>
      throw _privateConstructorUsedError;
  @TraktSeasonConverter()
  List<TraktSeason> get hiddenSeasons => throw _privateConstructorUsedError;
  TraktEpisodeReduced? get nextEpisode => throw _privateConstructorUsedError;
  TraktEpisodeReduced get lastEpisode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchedProgressShowCopyWith<TraktWatchedProgressShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchedProgressShowCopyWith<$Res> {
  factory $TraktWatchedProgressShowCopyWith(TraktWatchedProgressShow value,
          $Res Function(TraktWatchedProgressShow) then) =
      _$TraktWatchedProgressShowCopyWithImpl<$Res, TraktWatchedProgressShow>;
  @useResult
  $Res call(
      {int aired,
      int completed,
      DateTime? lastWatchedAt,
      DateTime? resetAt,
      List<TraktWatchedProgressShowSeason> seasons,
      @TraktSeasonConverter() List<TraktSeason> hiddenSeasons,
      TraktEpisodeReduced? nextEpisode,
      TraktEpisodeReduced lastEpisode});
}

/// @nodoc
class _$TraktWatchedProgressShowCopyWithImpl<$Res,
        $Val extends TraktWatchedProgressShow>
    implements $TraktWatchedProgressShowCopyWith<$Res> {
  _$TraktWatchedProgressShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aired = null,
    Object? completed = null,
    Object? lastWatchedAt = freezed,
    Object? resetAt = freezed,
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
      lastWatchedAt: freezed == lastWatchedAt
          ? _value.lastWatchedAt
          : lastWatchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      resetAt: freezed == resetAt
          ? _value.resetAt
          : resetAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchedProgressShowSeason>,
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
abstract class _$$_TraktWatchedProgressShowCopyWith<$Res>
    implements $TraktWatchedProgressShowCopyWith<$Res> {
  factory _$$_TraktWatchedProgressShowCopyWith(
          _$_TraktWatchedProgressShow value,
          $Res Function(_$_TraktWatchedProgressShow) then) =
      __$$_TraktWatchedProgressShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int aired,
      int completed,
      DateTime? lastWatchedAt,
      DateTime? resetAt,
      List<TraktWatchedProgressShowSeason> seasons,
      @TraktSeasonConverter() List<TraktSeason> hiddenSeasons,
      TraktEpisodeReduced? nextEpisode,
      TraktEpisodeReduced lastEpisode});
}

/// @nodoc
class __$$_TraktWatchedProgressShowCopyWithImpl<$Res>
    extends _$TraktWatchedProgressShowCopyWithImpl<$Res,
        _$_TraktWatchedProgressShow>
    implements _$$_TraktWatchedProgressShowCopyWith<$Res> {
  __$$_TraktWatchedProgressShowCopyWithImpl(_$_TraktWatchedProgressShow _value,
      $Res Function(_$_TraktWatchedProgressShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aired = null,
    Object? completed = null,
    Object? lastWatchedAt = freezed,
    Object? resetAt = freezed,
    Object? seasons = null,
    Object? hiddenSeasons = null,
    Object? nextEpisode = freezed,
    Object? lastEpisode = freezed,
  }) {
    return _then(_$_TraktWatchedProgressShow(
      aired: null == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as int,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int,
      lastWatchedAt: freezed == lastWatchedAt
          ? _value.lastWatchedAt
          : lastWatchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      resetAt: freezed == resetAt
          ? _value.resetAt
          : resetAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktWatchedProgressShowSeason>,
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
class _$_TraktWatchedProgressShow implements _TraktWatchedProgressShow {
  const _$_TraktWatchedProgressShow(
      {required this.aired,
      required this.completed,
      this.lastWatchedAt,
      this.resetAt,
      required final List<TraktWatchedProgressShowSeason> seasons,
      @TraktSeasonConverter()
      final List<TraktSeason> hiddenSeasons = const <TraktSeason>[],
      this.nextEpisode,
      required this.lastEpisode})
      : _seasons = seasons,
        _hiddenSeasons = hiddenSeasons;

  factory _$_TraktWatchedProgressShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktWatchedProgressShowFromJson(json);

  @override
  final int aired;
  @override
  final int completed;
  @override
  final DateTime? lastWatchedAt;
  @override
  final DateTime? resetAt;
  final List<TraktWatchedProgressShowSeason> _seasons;
  @override
  List<TraktWatchedProgressShowSeason> get seasons {
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
    return 'TraktWatchedProgressShow(aired: $aired, completed: $completed, lastWatchedAt: $lastWatchedAt, resetAt: $resetAt, seasons: $seasons, hiddenSeasons: $hiddenSeasons, nextEpisode: $nextEpisode, lastEpisode: $lastEpisode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchedProgressShow &&
            (identical(other.aired, aired) || other.aired == aired) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.lastWatchedAt, lastWatchedAt) ||
                other.lastWatchedAt == lastWatchedAt) &&
            (identical(other.resetAt, resetAt) || other.resetAt == resetAt) &&
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
      lastWatchedAt,
      resetAt,
      const DeepCollectionEquality().hash(_seasons),
      const DeepCollectionEquality().hash(_hiddenSeasons),
      const DeepCollectionEquality().hash(nextEpisode),
      const DeepCollectionEquality().hash(lastEpisode));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchedProgressShowCopyWith<_$_TraktWatchedProgressShow>
      get copyWith => __$$_TraktWatchedProgressShowCopyWithImpl<
          _$_TraktWatchedProgressShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchedProgressShowToJson(
      this,
    );
  }
}

abstract class _TraktWatchedProgressShow implements TraktWatchedProgressShow {
  const factory _TraktWatchedProgressShow(
          {required final int aired,
          required final int completed,
          final DateTime? lastWatchedAt,
          final DateTime? resetAt,
          required final List<TraktWatchedProgressShowSeason> seasons,
          @TraktSeasonConverter() final List<TraktSeason> hiddenSeasons,
          final TraktEpisodeReduced? nextEpisode,
          required final TraktEpisodeReduced lastEpisode}) =
      _$_TraktWatchedProgressShow;

  factory _TraktWatchedProgressShow.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchedProgressShow.fromJson;

  @override
  int get aired;
  @override
  int get completed;
  @override
  DateTime? get lastWatchedAt;
  @override
  DateTime? get resetAt;
  @override
  List<TraktWatchedProgressShowSeason> get seasons;
  @override
  @TraktSeasonConverter()
  List<TraktSeason> get hiddenSeasons;
  @override
  TraktEpisodeReduced? get nextEpisode;
  @override
  TraktEpisodeReduced get lastEpisode;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchedProgressShowCopyWith<_$_TraktWatchedProgressShow>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchedProgressShowSeason _$TraktWatchedProgressShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktWatchedProgressShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchedProgressShowSeason {
  int get number => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int get aired => throw _privateConstructorUsedError;
  int get completed => throw _privateConstructorUsedError;
  List<TraktWatchedProgressShowSeasonEpisode> get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchedProgressShowSeasonCopyWith<TraktWatchedProgressShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchedProgressShowSeasonCopyWith<$Res> {
  factory $TraktWatchedProgressShowSeasonCopyWith(
          TraktWatchedProgressShowSeason value,
          $Res Function(TraktWatchedProgressShowSeason) then) =
      _$TraktWatchedProgressShowSeasonCopyWithImpl<$Res,
          TraktWatchedProgressShowSeason>;
  @useResult
  $Res call(
      {int number,
      String? title,
      int aired,
      int completed,
      List<TraktWatchedProgressShowSeasonEpisode> episodes});
}

/// @nodoc
class _$TraktWatchedProgressShowSeasonCopyWithImpl<$Res,
        $Val extends TraktWatchedProgressShowSeason>
    implements $TraktWatchedProgressShowSeasonCopyWith<$Res> {
  _$TraktWatchedProgressShowSeasonCopyWithImpl(this._value, this._then);

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
              as List<TraktWatchedProgressShowSeasonEpisode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchedProgressShowSeasonCopyWith<$Res>
    implements $TraktWatchedProgressShowSeasonCopyWith<$Res> {
  factory _$$_TraktWatchedProgressShowSeasonCopyWith(
          _$_TraktWatchedProgressShowSeason value,
          $Res Function(_$_TraktWatchedProgressShowSeason) then) =
      __$$_TraktWatchedProgressShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      String? title,
      int aired,
      int completed,
      List<TraktWatchedProgressShowSeasonEpisode> episodes});
}

/// @nodoc
class __$$_TraktWatchedProgressShowSeasonCopyWithImpl<$Res>
    extends _$TraktWatchedProgressShowSeasonCopyWithImpl<$Res,
        _$_TraktWatchedProgressShowSeason>
    implements _$$_TraktWatchedProgressShowSeasonCopyWith<$Res> {
  __$$_TraktWatchedProgressShowSeasonCopyWithImpl(
      _$_TraktWatchedProgressShowSeason _value,
      $Res Function(_$_TraktWatchedProgressShowSeason) _then)
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
    return _then(_$_TraktWatchedProgressShowSeason(
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
              as List<TraktWatchedProgressShowSeasonEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchedProgressShowSeason
    implements _TraktWatchedProgressShowSeason {
  const _$_TraktWatchedProgressShowSeason(
      {required this.number,
      this.title,
      required this.aired,
      required this.completed,
      required final List<TraktWatchedProgressShowSeasonEpisode> episodes})
      : _episodes = episodes;

  factory _$_TraktWatchedProgressShowSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchedProgressShowSeasonFromJson(json);

  @override
  final int number;
  @override
  final String? title;
  @override
  final int aired;
  @override
  final int completed;
  final List<TraktWatchedProgressShowSeasonEpisode> _episodes;
  @override
  List<TraktWatchedProgressShowSeasonEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'TraktWatchedProgressShowSeason(number: $number, title: $title, aired: $aired, completed: $completed, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchedProgressShowSeason &&
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
  _$$_TraktWatchedProgressShowSeasonCopyWith<_$_TraktWatchedProgressShowSeason>
      get copyWith => __$$_TraktWatchedProgressShowSeasonCopyWithImpl<
          _$_TraktWatchedProgressShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchedProgressShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktWatchedProgressShowSeason
    implements TraktWatchedProgressShowSeason {
  const factory _TraktWatchedProgressShowSeason(
      {required final int number,
      final String? title,
      required final int aired,
      required final int completed,
      required final List<TraktWatchedProgressShowSeasonEpisode>
          episodes}) = _$_TraktWatchedProgressShowSeason;

  factory _TraktWatchedProgressShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktWatchedProgressShowSeason.fromJson;

  @override
  int get number;
  @override
  String? get title;
  @override
  int get aired;
  @override
  int get completed;
  @override
  List<TraktWatchedProgressShowSeasonEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchedProgressShowSeasonCopyWith<_$_TraktWatchedProgressShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktWatchedProgressShowSeasonEpisode
    _$TraktWatchedProgressShowSeasonEpisodeFromJson(Map<String, dynamic> json) {
  return _TraktWatchedProgressShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktWatchedProgressShowSeasonEpisode {
  int get number => throw _privateConstructorUsedError;
  bool get completed => throw _privateConstructorUsedError;
  DateTime? get lastWatchedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktWatchedProgressShowSeasonEpisodeCopyWith<
          TraktWatchedProgressShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktWatchedProgressShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktWatchedProgressShowSeasonEpisodeCopyWith(
          TraktWatchedProgressShowSeasonEpisode value,
          $Res Function(TraktWatchedProgressShowSeasonEpisode) then) =
      _$TraktWatchedProgressShowSeasonEpisodeCopyWithImpl<$Res,
          TraktWatchedProgressShowSeasonEpisode>;
  @useResult
  $Res call({int number, bool completed, DateTime? lastWatchedAt});
}

/// @nodoc
class _$TraktWatchedProgressShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktWatchedProgressShowSeasonEpisode>
    implements $TraktWatchedProgressShowSeasonEpisodeCopyWith<$Res> {
  _$TraktWatchedProgressShowSeasonEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? completed = null,
    Object? lastWatchedAt = freezed,
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
      lastWatchedAt: freezed == lastWatchedAt
          ? _value.lastWatchedAt
          : lastWatchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktWatchedProgressShowSeasonEpisodeCopyWith<$Res>
    implements $TraktWatchedProgressShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktWatchedProgressShowSeasonEpisodeCopyWith(
          _$_TraktWatchedProgressShowSeasonEpisode value,
          $Res Function(_$_TraktWatchedProgressShowSeasonEpisode) then) =
      __$$_TraktWatchedProgressShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, bool completed, DateTime? lastWatchedAt});
}

/// @nodoc
class __$$_TraktWatchedProgressShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktWatchedProgressShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktWatchedProgressShowSeasonEpisode>
    implements _$$_TraktWatchedProgressShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktWatchedProgressShowSeasonEpisodeCopyWithImpl(
      _$_TraktWatchedProgressShowSeasonEpisode _value,
      $Res Function(_$_TraktWatchedProgressShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? completed = null,
    Object? lastWatchedAt = freezed,
  }) {
    return _then(_$_TraktWatchedProgressShowSeasonEpisode(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
      lastWatchedAt: freezed == lastWatchedAt
          ? _value.lastWatchedAt
          : lastWatchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktWatchedProgressShowSeasonEpisode
    implements _TraktWatchedProgressShowSeasonEpisode {
  const _$_TraktWatchedProgressShowSeasonEpisode(
      {required this.number, required this.completed, this.lastWatchedAt});

  factory _$_TraktWatchedProgressShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktWatchedProgressShowSeasonEpisodeFromJson(json);

  @override
  final int number;
  @override
  final bool completed;
  @override
  final DateTime? lastWatchedAt;

  @override
  String toString() {
    return 'TraktWatchedProgressShowSeasonEpisode(number: $number, completed: $completed, lastWatchedAt: $lastWatchedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktWatchedProgressShowSeasonEpisode &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.completed, completed) ||
                other.completed == completed) &&
            (identical(other.lastWatchedAt, lastWatchedAt) ||
                other.lastWatchedAt == lastWatchedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, completed, lastWatchedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktWatchedProgressShowSeasonEpisodeCopyWith<
          _$_TraktWatchedProgressShowSeasonEpisode>
      get copyWith => __$$_TraktWatchedProgressShowSeasonEpisodeCopyWithImpl<
          _$_TraktWatchedProgressShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktWatchedProgressShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktWatchedProgressShowSeasonEpisode
    implements TraktWatchedProgressShowSeasonEpisode {
  const factory _TraktWatchedProgressShowSeasonEpisode(
          {required final int number,
          required final bool completed,
          final DateTime? lastWatchedAt}) =
      _$_TraktWatchedProgressShowSeasonEpisode;

  factory _TraktWatchedProgressShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktWatchedProgressShowSeasonEpisode.fromJson;

  @override
  int get number;
  @override
  bool get completed;
  @override
  DateTime? get lastWatchedAt;
  @override
  @JsonKey(ignore: true)
  _$$_TraktWatchedProgressShowSeasonEpisodeCopyWith<
          _$_TraktWatchedProgressShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
