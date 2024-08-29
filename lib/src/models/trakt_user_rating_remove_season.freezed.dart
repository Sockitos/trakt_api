// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_rating_remove_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserRatingRemoveSeason _$TraktUserRatingRemoveSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktUserRatingRemoveSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktUserRatingRemoveSeason {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktUserRatingRemoveShowSeasonEpisode>? get episodes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserRatingRemoveSeasonCopyWith<TraktUserRatingRemoveSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserRatingRemoveSeasonCopyWith<$Res> {
  factory $TraktUserRatingRemoveSeasonCopyWith(
          TraktUserRatingRemoveSeason value,
          $Res Function(TraktUserRatingRemoveSeason) then) =
      _$TraktUserRatingRemoveSeasonCopyWithImpl<$Res,
          TraktUserRatingRemoveSeason>;
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktUserRatingRemoveShowSeasonEpisode>? episodes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserRatingRemoveSeasonCopyWithImpl<$Res,
        $Val extends TraktUserRatingRemoveSeason>
    implements $TraktUserRatingRemoveSeasonCopyWith<$Res> {
  _$TraktUserRatingRemoveSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? episodes = freezed,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingRemoveShowSeasonEpisode>?,
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
abstract class _$$_TraktUserRatingRemoveSeasonCopyWith<$Res>
    implements $TraktUserRatingRemoveSeasonCopyWith<$Res> {
  factory _$$_TraktUserRatingRemoveSeasonCopyWith(
          _$_TraktUserRatingRemoveSeason value,
          $Res Function(_$_TraktUserRatingRemoveSeason) then) =
      __$$_TraktUserRatingRemoveSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktUserRatingRemoveShowSeasonEpisode>? episodes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserRatingRemoveSeasonCopyWithImpl<$Res>
    extends _$TraktUserRatingRemoveSeasonCopyWithImpl<$Res,
        _$_TraktUserRatingRemoveSeason>
    implements _$$_TraktUserRatingRemoveSeasonCopyWith<$Res> {
  __$$_TraktUserRatingRemoveSeasonCopyWithImpl(
      _$_TraktUserRatingRemoveSeason _value,
      $Res Function(_$_TraktUserRatingRemoveSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? episodes = freezed,
  }) {
    return _then(_$_TraktUserRatingRemoveSeason(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      episodes: freezed == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<TraktUserRatingRemoveShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserRatingRemoveSeason implements _TraktUserRatingRemoveSeason {
  const _$_TraktUserRatingRemoveSeason(
      {required this.ids,
      final List<TraktUserRatingRemoveShowSeasonEpisode>? episodes})
      : _episodes = episodes;

  factory _$_TraktUserRatingRemoveSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserRatingRemoveSeasonFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktUserRatingRemoveShowSeasonEpisode>? _episodes;
  @override
  List<TraktUserRatingRemoveShowSeasonEpisode>? get episodes {
    final value = _episodes;
    if (value == null) return null;
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktUserRatingRemoveSeason(ids: $ids, episodes: $episodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserRatingRemoveSeason &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ids, const DeepCollectionEquality().hash(_episodes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserRatingRemoveSeasonCopyWith<_$_TraktUserRatingRemoveSeason>
      get copyWith => __$$_TraktUserRatingRemoveSeasonCopyWithImpl<
          _$_TraktUserRatingRemoveSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserRatingRemoveSeasonToJson(
      this,
    );
  }
}

abstract class _TraktUserRatingRemoveSeason
    implements TraktUserRatingRemoveSeason {
  const factory _TraktUserRatingRemoveSeason(
          {required final TraktMediaIds ids,
          final List<TraktUserRatingRemoveShowSeasonEpisode>? episodes}) =
      _$_TraktUserRatingRemoveSeason;

  factory _TraktUserRatingRemoveSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktUserRatingRemoveSeason.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktUserRatingRemoveShowSeasonEpisode>? get episodes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserRatingRemoveSeasonCopyWith<_$_TraktUserRatingRemoveSeason>
      get copyWith => throw _privateConstructorUsedError;
}
