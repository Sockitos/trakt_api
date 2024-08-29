// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_list_add_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserListAddShow _$TraktUserListAddShowFromJson(Map<String, dynamic> json) {
  return _TraktUserListAddShow.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListAddShow {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktUserListAddShowSeason> get seasons =>
      throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListAddShowCopyWith<TraktUserListAddShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListAddShowCopyWith<$Res> {
  factory $TraktUserListAddShowCopyWith(TraktUserListAddShow value,
          $Res Function(TraktUserListAddShow) then) =
      _$TraktUserListAddShowCopyWithImpl<$Res, TraktUserListAddShow>;
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktUserListAddShowSeason> seasons,
      String? notes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserListAddShowCopyWithImpl<$Res,
        $Val extends TraktUserListAddShow>
    implements $TraktUserListAddShowCopyWith<$Res> {
  _$TraktUserListAddShowCopyWithImpl(this._value, this._then);

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
              as List<TraktUserListAddShowSeason>,
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
abstract class _$$_TraktUserListAddShowCopyWith<$Res>
    implements $TraktUserListAddShowCopyWith<$Res> {
  factory _$$_TraktUserListAddShowCopyWith(_$_TraktUserListAddShow value,
          $Res Function(_$_TraktUserListAddShow) then) =
      __$$_TraktUserListAddShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktUserListAddShowSeason> seasons,
      String? notes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserListAddShowCopyWithImpl<$Res>
    extends _$TraktUserListAddShowCopyWithImpl<$Res, _$_TraktUserListAddShow>
    implements _$$_TraktUserListAddShowCopyWith<$Res> {
  __$$_TraktUserListAddShowCopyWithImpl(_$_TraktUserListAddShow _value,
      $Res Function(_$_TraktUserListAddShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = null,
    Object? notes = freezed,
  }) {
    return _then(_$_TraktUserListAddShow(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListAddShowSeason>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListAddShow implements _TraktUserListAddShow {
  const _$_TraktUserListAddShow(
      {required this.ids,
      final List<TraktUserListAddShowSeason> seasons =
          const <TraktUserListAddShowSeason>[],
      this.notes})
      : _seasons = seasons;

  factory _$_TraktUserListAddShow.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserListAddShowFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktUserListAddShowSeason> _seasons;
  @override
  @JsonKey()
  List<TraktUserListAddShowSeason> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  @override
  final String? notes;

  @override
  String toString() {
    return 'TraktUserListAddShow(ids: $ids, seasons: $seasons, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListAddShow &&
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
  _$$_TraktUserListAddShowCopyWith<_$_TraktUserListAddShow> get copyWith =>
      __$$_TraktUserListAddShowCopyWithImpl<_$_TraktUserListAddShow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListAddShowToJson(
      this,
    );
  }
}

abstract class _TraktUserListAddShow implements TraktUserListAddShow {
  const factory _TraktUserListAddShow(
      {required final TraktMediaIds ids,
      final List<TraktUserListAddShowSeason> seasons,
      final String? notes}) = _$_TraktUserListAddShow;

  factory _TraktUserListAddShow.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListAddShow.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktUserListAddShowSeason> get seasons;
  @override
  String? get notes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListAddShowCopyWith<_$_TraktUserListAddShow> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktUserListAddShowSeason _$TraktUserListAddShowSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListAddShowSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListAddShowSeason {
  int get number => throw _privateConstructorUsedError;
  List<TraktUserListAddShowSeasonEpisode> get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListAddShowSeasonCopyWith<TraktUserListAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListAddShowSeasonCopyWith<$Res> {
  factory $TraktUserListAddShowSeasonCopyWith(TraktUserListAddShowSeason value,
          $Res Function(TraktUserListAddShowSeason) then) =
      _$TraktUserListAddShowSeasonCopyWithImpl<$Res,
          TraktUserListAddShowSeason>;
  @useResult
  $Res call({int number, List<TraktUserListAddShowSeasonEpisode> episodes});
}

/// @nodoc
class _$TraktUserListAddShowSeasonCopyWithImpl<$Res,
        $Val extends TraktUserListAddShowSeason>
    implements $TraktUserListAddShowSeasonCopyWith<$Res> {
  _$TraktUserListAddShowSeasonCopyWithImpl(this._value, this._then);

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
              as List<TraktUserListAddShowSeasonEpisode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserListAddShowSeasonCopyWith<$Res>
    implements $TraktUserListAddShowSeasonCopyWith<$Res> {
  factory _$$_TraktUserListAddShowSeasonCopyWith(
          _$_TraktUserListAddShowSeason value,
          $Res Function(_$_TraktUserListAddShowSeason) then) =
      __$$_TraktUserListAddShowSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, List<TraktUserListAddShowSeasonEpisode> episodes});
}

/// @nodoc
class __$$_TraktUserListAddShowSeasonCopyWithImpl<$Res>
    extends _$TraktUserListAddShowSeasonCopyWithImpl<$Res,
        _$_TraktUserListAddShowSeason>
    implements _$$_TraktUserListAddShowSeasonCopyWith<$Res> {
  __$$_TraktUserListAddShowSeasonCopyWithImpl(
      _$_TraktUserListAddShowSeason _value,
      $Res Function(_$_TraktUserListAddShowSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? episodes = null,
  }) {
    return _then(_$_TraktUserListAddShowSeason(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListAddShowSeasonEpisode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListAddShowSeason implements _TraktUserListAddShowSeason {
  const _$_TraktUserListAddShowSeason(
      {required this.number,
      final List<TraktUserListAddShowSeasonEpisode> episodes =
          const <TraktUserListAddShowSeasonEpisode>[]})
      : _episodes = episodes;

  factory _$_TraktUserListAddShowSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserListAddShowSeasonFromJson(json);

  @override
  final int number;
  final List<TraktUserListAddShowSeasonEpisode> _episodes;
  @override
  @JsonKey()
  List<TraktUserListAddShowSeasonEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  String toString() {
    return 'TraktUserListAddShowSeason(number: $number, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListAddShowSeason &&
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
  _$$_TraktUserListAddShowSeasonCopyWith<_$_TraktUserListAddShowSeason>
      get copyWith => __$$_TraktUserListAddShowSeasonCopyWithImpl<
          _$_TraktUserListAddShowSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListAddShowSeasonToJson(
      this,
    );
  }
}

abstract class _TraktUserListAddShowSeason
    implements TraktUserListAddShowSeason {
  const factory _TraktUserListAddShowSeason(
          {required final int number,
          final List<TraktUserListAddShowSeasonEpisode> episodes}) =
      _$_TraktUserListAddShowSeason;

  factory _TraktUserListAddShowSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListAddShowSeason.fromJson;

  @override
  int get number;
  @override
  List<TraktUserListAddShowSeasonEpisode> get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListAddShowSeasonCopyWith<_$_TraktUserListAddShowSeason>
      get copyWith => throw _privateConstructorUsedError;
}

TraktUserListAddShowSeasonEpisode _$TraktUserListAddShowSeasonEpisodeFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListAddShowSeasonEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListAddShowSeasonEpisode {
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListAddShowSeasonEpisodeCopyWith<TraktUserListAddShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListAddShowSeasonEpisodeCopyWith<$Res> {
  factory $TraktUserListAddShowSeasonEpisodeCopyWith(
          TraktUserListAddShowSeasonEpisode value,
          $Res Function(TraktUserListAddShowSeasonEpisode) then) =
      _$TraktUserListAddShowSeasonEpisodeCopyWithImpl<$Res,
          TraktUserListAddShowSeasonEpisode>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$TraktUserListAddShowSeasonEpisodeCopyWithImpl<$Res,
        $Val extends TraktUserListAddShowSeasonEpisode>
    implements $TraktUserListAddShowSeasonEpisodeCopyWith<$Res> {
  _$TraktUserListAddShowSeasonEpisodeCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktUserListAddShowSeasonEpisodeCopyWith<$Res>
    implements $TraktUserListAddShowSeasonEpisodeCopyWith<$Res> {
  factory _$$_TraktUserListAddShowSeasonEpisodeCopyWith(
          _$_TraktUserListAddShowSeasonEpisode value,
          $Res Function(_$_TraktUserListAddShowSeasonEpisode) then) =
      __$$_TraktUserListAddShowSeasonEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_TraktUserListAddShowSeasonEpisodeCopyWithImpl<$Res>
    extends _$TraktUserListAddShowSeasonEpisodeCopyWithImpl<$Res,
        _$_TraktUserListAddShowSeasonEpisode>
    implements _$$_TraktUserListAddShowSeasonEpisodeCopyWith<$Res> {
  __$$_TraktUserListAddShowSeasonEpisodeCopyWithImpl(
      _$_TraktUserListAddShowSeasonEpisode _value,
      $Res Function(_$_TraktUserListAddShowSeasonEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TraktUserListAddShowSeasonEpisode(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListAddShowSeasonEpisode
    implements _TraktUserListAddShowSeasonEpisode {
  const _$_TraktUserListAddShowSeasonEpisode({required this.number});

  factory _$_TraktUserListAddShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =>
      _$$_TraktUserListAddShowSeasonEpisodeFromJson(json);

  @override
  final int number;

  @override
  String toString() {
    return 'TraktUserListAddShowSeasonEpisode(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListAddShowSeasonEpisode &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListAddShowSeasonEpisodeCopyWith<
          _$_TraktUserListAddShowSeasonEpisode>
      get copyWith => __$$_TraktUserListAddShowSeasonEpisodeCopyWithImpl<
          _$_TraktUserListAddShowSeasonEpisode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListAddShowSeasonEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktUserListAddShowSeasonEpisode
    implements TraktUserListAddShowSeasonEpisode {
  const factory _TraktUserListAddShowSeasonEpisode(
      {required final int number}) = _$_TraktUserListAddShowSeasonEpisode;

  factory _TraktUserListAddShowSeasonEpisode.fromJson(
          Map<String, dynamic> json) =
      _$_TraktUserListAddShowSeasonEpisode.fromJson;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListAddShowSeasonEpisodeCopyWith<
          _$_TraktUserListAddShowSeasonEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
