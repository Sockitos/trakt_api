// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_list_add_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserListAddSeason _$TraktUserListAddSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListAddSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListAddSeason {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktUserListAddShowSeasonEpisode> get episodes =>
      throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListAddSeasonCopyWith<TraktUserListAddSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListAddSeasonCopyWith<$Res> {
  factory $TraktUserListAddSeasonCopyWith(TraktUserListAddSeason value,
          $Res Function(TraktUserListAddSeason) then) =
      _$TraktUserListAddSeasonCopyWithImpl<$Res, TraktUserListAddSeason>;
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktUserListAddShowSeasonEpisode> episodes,
      String? notes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserListAddSeasonCopyWithImpl<$Res,
        $Val extends TraktUserListAddSeason>
    implements $TraktUserListAddSeasonCopyWith<$Res> {
  _$TraktUserListAddSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? episodes = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListAddShowSeasonEpisode>,
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
abstract class _$$_TraktUserListAddSeasonCopyWith<$Res>
    implements $TraktUserListAddSeasonCopyWith<$Res> {
  factory _$$_TraktUserListAddSeasonCopyWith(_$_TraktUserListAddSeason value,
          $Res Function(_$_TraktUserListAddSeason) then) =
      __$$_TraktUserListAddSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktUserListAddShowSeasonEpisode> episodes,
      String? notes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserListAddSeasonCopyWithImpl<$Res>
    extends _$TraktUserListAddSeasonCopyWithImpl<$Res,
        _$_TraktUserListAddSeason>
    implements _$$_TraktUserListAddSeasonCopyWith<$Res> {
  __$$_TraktUserListAddSeasonCopyWithImpl(_$_TraktUserListAddSeason _value,
      $Res Function(_$_TraktUserListAddSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? episodes = null,
    Object? notes = freezed,
  }) {
    return _then(_$_TraktUserListAddSeason(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListAddShowSeasonEpisode>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListAddSeason implements _TraktUserListAddSeason {
  const _$_TraktUserListAddSeason(
      {required this.ids,
      final List<TraktUserListAddShowSeasonEpisode> episodes =
          const <TraktUserListAddShowSeasonEpisode>[],
      this.notes})
      : _episodes = episodes;

  factory _$_TraktUserListAddSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserListAddSeasonFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktUserListAddShowSeasonEpisode> _episodes;
  @override
  @JsonKey()
  List<TraktUserListAddShowSeasonEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final String? notes;

  @override
  String toString() {
    return 'TraktUserListAddSeason(ids: $ids, episodes: $episodes, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListAddSeason &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ids, const DeepCollectionEquality().hash(_episodes), notes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListAddSeasonCopyWith<_$_TraktUserListAddSeason> get copyWith =>
      __$$_TraktUserListAddSeasonCopyWithImpl<_$_TraktUserListAddSeason>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListAddSeasonToJson(
      this,
    );
  }
}

abstract class _TraktUserListAddSeason implements TraktUserListAddSeason {
  const factory _TraktUserListAddSeason(
      {required final TraktMediaIds ids,
      final List<TraktUserListAddShowSeasonEpisode> episodes,
      final String? notes}) = _$_TraktUserListAddSeason;

  factory _TraktUserListAddSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListAddSeason.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktUserListAddShowSeasonEpisode> get episodes;
  @override
  String? get notes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListAddSeasonCopyWith<_$_TraktUserListAddSeason> get copyWith =>
      throw _privateConstructorUsedError;
}
