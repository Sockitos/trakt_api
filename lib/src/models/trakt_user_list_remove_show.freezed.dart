// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_list_remove_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserListRemoveShow _$TraktUserListRemoveShowFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListRemoveShow.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListRemoveShow {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktUserListRemoveShowSeason> get seasons =>
      throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListRemoveShowCopyWith<TraktUserListRemoveShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListRemoveShowCopyWith<$Res> {
  factory $TraktUserListRemoveShowCopyWith(TraktUserListRemoveShow value,
          $Res Function(TraktUserListRemoveShow) then) =
      _$TraktUserListRemoveShowCopyWithImpl<$Res, TraktUserListRemoveShow>;
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktUserListRemoveShowSeason> seasons,
      String? notes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserListRemoveShowCopyWithImpl<$Res,
        $Val extends TraktUserListRemoveShow>
    implements $TraktUserListRemoveShowCopyWith<$Res> {
  _$TraktUserListRemoveShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListRemoveShowSeason>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_TraktUserListRemoveShowCopyWith<$Res>
    implements $TraktUserListRemoveShowCopyWith<$Res> {
  factory _$$_TraktUserListRemoveShowCopyWith(_$_TraktUserListRemoveShow value,
          $Res Function(_$_TraktUserListRemoveShow) then) =
      __$$_TraktUserListRemoveShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktUserListRemoveShowSeason> seasons,
      String? notes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserListRemoveShowCopyWithImpl<$Res>
    extends _$TraktUserListRemoveShowCopyWithImpl<$Res,
        _$_TraktUserListRemoveShow>
    implements _$$_TraktUserListRemoveShowCopyWith<$Res> {
  __$$_TraktUserListRemoveShowCopyWithImpl(_$_TraktUserListRemoveShow _value,
      $Res Function(_$_TraktUserListRemoveShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = null,
    Object? notes = freezed,
  }) {
    return _then(_$_TraktUserListRemoveShow(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListRemoveShowSeason>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListRemoveShow implements _TraktUserListRemoveShow {
  const _$_TraktUserListRemoveShow(
      {required this.ids,
      final List<TraktUserListRemoveShowSeason> seasons =
          const <TraktUserListRemoveShowSeason>[],
      this.notes})
      : _seasons = seasons;

  factory _$_TraktUserListRemoveShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserListRemoveShowFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktUserListRemoveShowSeason> _seasons;
  @override
  @JsonKey()
  List<TraktUserListRemoveShowSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  final String? notes;

  @override
  String toString() {
    return 'TraktUserListRemoveShow(ids: $ids, seasons: $seasons, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListRemoveShow &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ids, const DeepCollectionEquality().hash(_seasons), notes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListRemoveShowCopyWith<_$_TraktUserListRemoveShow>
      get copyWith =>
          __$$_TraktUserListRemoveShowCopyWithImpl<_$_TraktUserListRemoveShow>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListRemoveShowToJson(
      this,
    );
  }
}

abstract class _TraktUserListRemoveShow implements TraktUserListRemoveShow {
  const factory _TraktUserListRemoveShow(
      {required final TraktMediaIds ids,
      final List<TraktUserListRemoveShowSeason> seasons,
      final String? notes}) = _$_TraktUserListRemoveShow;

  factory _TraktUserListRemoveShow.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListRemoveShow.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktUserListRemoveShowSeason> get seasons;
  @override
  String? get notes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListRemoveShowCopyWith<_$_TraktUserListRemoveShow>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserListRemoveShowSeason _$TraktUserListRemoveShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListRemoveShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListRemoveShowSeason {
  int get number => throw _privateConstructorUsedError;
  List<TraktUserListRemoveShowSeasonEpisode> get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListRemoveShowSeasonCopyWith<TraktUserListRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListRemoveShowSeasonCopyWith<$Res> {
  factory $TraktUserListRemoveShowSeasonCopyWith(
          TraktUserListRemoveShowSeason value,
          $Res Function(TraktUserListRemoveShowSeason) then) =
      _$TraktUserListRemoveShowSeasonCopyWithImpl<$Res,
          TraktUserListRemoveShowSeason>;
  @useResult
  $Res call({int number, List<TraktUserListRemoveShowSeasonEpisode> episodes});
}

/// @nodoc
class _$TraktUserListRemoveShowSeasonCopyWithImpl<$Res,
        $Val extends TraktUserListRemoveShowSeason>
    implements $TraktUserListRemoveShowSeasonCopyWith<$Res> {
  _$TraktUserListRemoveShowSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? episodes = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListRemoveShowSeasonEpisode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserListRemoveShowSeasonCopyWith<$Res>
    implements $TraktUserListRemoveShowSeasonCopyWith<$Res> {
  factory _$$_TraktUserListRemoveShowSeasonCopyWith(
          _$_TraktUserListRemoveShowSeason value,
          $Res Function(_$_TraktUserListRemoveShowSeason) then) =
      __$$_TraktUserListRemoveShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, List<TraktUserListRemoveShowSeasonEpisode> episodes});
}

/// @nodoc
class __$$_TraktUserListRemoveShowSeasonCopyWithImpl<$Res>
    extends _$TraktUserListRemoveShowSeasonCopyWithImpl<$Res,
        _$_TraktUserListRemoveShowSeason>
    implements _$$_TraktUserListRemoveShowSeasonCopyWith<$Res> {
  __$$_TraktUserListRemoveShowSeasonCopyWithImpl(
      _$_TraktUserListRemoveShowSeason _value,
      $Res Function(_$_TraktUserListRemoveShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktUserListRemoveShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListRemoveShowSeasonEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListRemoveShowSeason
    implements _TraktUserListRemoveShowSeason {
  const _$_TraktUserListRemoveShowSeason(
      {required this.number,
      final List<TraktUserListRemoveShowSeasonEpisode> episodes =
          const <TraktUserListRemoveShowSeasonEpisode>[]})
      : _episodes = episodes;

  factory _$_TraktUserListRemoveShowSeason.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserListRemoveShowSeasonFromJson(json);

  @override
  final int number;
  final List<TraktUserListRemoveShowSeasonEpisode> _episodes;
  @override
  @JsonKey()
  List<TraktUserListRemoveShowSeasonEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'TraktUserListRemoveShowSeason(number: $number, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListRemoveShowSeason &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, number, const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListRemoveShowSeasonCopyWith<_$_TraktUserListRemoveShowSeason>
      get copyWith => __$$_TraktUserListRemoveShowSeasonCopyWithImpl<
          _$_TraktUserListRemoveShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListRemoveShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktUserListRemoveShowSeason
    implements TraktUserListRemoveShowSeason {
  const factory _TraktUserListRemoveShowSeason(
          {required final int number,
          final List<TraktUserListRemoveShowSeasonEpisode> episodes}) =
      _$_TraktUserListRemoveShowSeason;

  factory _TraktUserListRemoveShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListRemoveShowSeason.fromJson;

  @override
  int get number;
  @override
  List<TraktUserListRemoveShowSeasonEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListRemoveShowSeasonCopyWith<_$_TraktUserListRemoveShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserListRemoveShowSeasonEpisode
    _$TraktUserListRemoveShowSeasonEpisodeFromJson(Map<String, dynamic> json) {
  return _TraktUserListRemoveShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListRemoveShowSeasonEpisode {
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListRemoveShowSeasonEpisodeCopyWith<
          TraktUserListRemoveShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListRemoveShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktUserListRemoveShowSeasonEpisodeCopyWith(
          TraktUserListRemoveShowSeasonEpisode value,
          $Res Function(TraktUserListRemoveShowSeasonEpisode) then) =
      _$TraktUserListRemoveShowSeasonEpisodeCopyWithImpl<$Res,
          TraktUserListRemoveShowSeasonEpisode>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$TraktUserListRemoveShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktUserListRemoveShowSeasonEpisode>
    implements $TraktUserListRemoveShowSeasonEpisodeCopyWith<$Res> {
  _$TraktUserListRemoveShowSeasonEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserListRemoveShowSeasonEpisodeCopyWith<$Res>
    implements $TraktUserListRemoveShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktUserListRemoveShowSeasonEpisodeCopyWith(
          _$_TraktUserListRemoveShowSeasonEpisode value,
          $Res Function(_$_TraktUserListRemoveShowSeasonEpisode) then) =
      __$$_TraktUserListRemoveShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_TraktUserListRemoveShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktUserListRemoveShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktUserListRemoveShowSeasonEpisode>
    implements _$$_TraktUserListRemoveShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktUserListRemoveShowSeasonEpisodeCopyWithImpl(
      _$_TraktUserListRemoveShowSeasonEpisode _value,
      $Res Function(_$_TraktUserListRemoveShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TraktUserListRemoveShowSeasonEpisode(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListRemoveShowSeasonEpisode
    implements _TraktUserListRemoveShowSeasonEpisode {
  const _$_TraktUserListRemoveShowSeasonEpisode({required this.number});

  factory _$_TraktUserListRemoveShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserListRemoveShowSeasonEpisodeFromJson(json);

  @override
  final int number;

  @override
  String toString() {
    return 'TraktUserListRemoveShowSeasonEpisode(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListRemoveShowSeasonEpisode &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListRemoveShowSeasonEpisodeCopyWith<
          _$_TraktUserListRemoveShowSeasonEpisode>
      get copyWith => __$$_TraktUserListRemoveShowSeasonEpisodeCopyWithImpl<
          _$_TraktUserListRemoveShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListRemoveShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktUserListRemoveShowSeasonEpisode
    implements TraktUserListRemoveShowSeasonEpisode {
  const factory _TraktUserListRemoveShowSeasonEpisode(
      {required final int number}) = _$_TraktUserListRemoveShowSeasonEpisode;

  factory _TraktUserListRemoveShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktUserListRemoveShowSeasonEpisode.fromJson;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListRemoveShowSeasonEpisodeCopyWith<
          _$_TraktUserListRemoveShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
