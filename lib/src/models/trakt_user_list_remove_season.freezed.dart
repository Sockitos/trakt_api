// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_list_remove_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserListRemoveSeason _$TraktUserListRemoveSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListRemoveSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListRemoveSeason {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktUserListRemoveShowSeasonEpisode> get episodes =>
      throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListRemoveSeasonCopyWith<TraktUserListRemoveSeason> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListRemoveSeasonCopyWith<$Res> {
  factory $TraktUserListRemoveSeasonCopyWith(TraktUserListRemoveSeason value,
          $Res Function(TraktUserListRemoveSeason) then) =
      _$TraktUserListRemoveSeasonCopyWithImpl<$Res, TraktUserListRemoveSeason>;
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktUserListRemoveShowSeasonEpisode> episodes,
      String? notes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserListRemoveSeasonCopyWithImpl<$Res,
        $Val extends TraktUserListRemoveSeason>
    implements $TraktUserListRemoveSeasonCopyWith<$Res> {
  _$TraktUserListRemoveSeasonCopyWithImpl(this._value, this._then);

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
              as List<TraktUserListRemoveShowSeasonEpisode>,
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
abstract class _$$_TraktUserListRemoveSeasonCopyWith<$Res>
    implements $TraktUserListRemoveSeasonCopyWith<$Res> {
  factory _$$_TraktUserListRemoveSeasonCopyWith(
          _$_TraktUserListRemoveSeason value,
          $Res Function(_$_TraktUserListRemoveSeason) then) =
      __$$_TraktUserListRemoveSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktUserListRemoveShowSeasonEpisode> episodes,
      String? notes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserListRemoveSeasonCopyWithImpl<$Res>
    extends _$TraktUserListRemoveSeasonCopyWithImpl<$Res,
        _$_TraktUserListRemoveSeason>
    implements _$$_TraktUserListRemoveSeasonCopyWith<$Res> {
  __$$_TraktUserListRemoveSeasonCopyWithImpl(
      _$_TraktUserListRemoveSeason _value,
      $Res Function(_$_TraktUserListRemoveSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? episodes = null,
    Object? notes = freezed,
  }) {
    return _then(_$_TraktUserListRemoveSeason(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserListRemoveShowSeasonEpisode>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListRemoveSeason implements _TraktUserListRemoveSeason {
  const _$_TraktUserListRemoveSeason(
      {required this.ids,
      final List<TraktUserListRemoveShowSeasonEpisode> episodes =
          const <TraktUserListRemoveShowSeasonEpisode>[],
      this.notes})
      : _episodes = episodes;

  factory _$_TraktUserListRemoveSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserListRemoveSeasonFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktUserListRemoveShowSeasonEpisode> _episodes;
  @override
  @JsonKey()
  List<TraktUserListRemoveShowSeasonEpisode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final String? notes;

  @override
  String toString() {
    return 'TraktUserListRemoveSeason(ids: $ids, episodes: $episodes, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListRemoveSeason &&
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
  _$$_TraktUserListRemoveSeasonCopyWith<_$_TraktUserListRemoveSeason>
      get copyWith => __$$_TraktUserListRemoveSeasonCopyWithImpl<
          _$_TraktUserListRemoveSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListRemoveSeasonToJson(
      this,
    );
  }
}

abstract class _TraktUserListRemoveSeason implements TraktUserListRemoveSeason {
  const factory _TraktUserListRemoveSeason(
      {required final TraktMediaIds ids,
      final List<TraktUserListRemoveShowSeasonEpisode> episodes,
      final String? notes}) = _$_TraktUserListRemoveSeason;

  factory _TraktUserListRemoveSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListRemoveSeason.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktUserListRemoveShowSeasonEpisode> get episodes;
  @override
  String? get notes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListRemoveSeasonCopyWith<_$_TraktUserListRemoveSeason>
      get copyWith => throw _privateConstructorUsedError;
}
