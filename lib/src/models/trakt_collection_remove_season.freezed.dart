// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_collection_remove_season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktCollectionRemoveSeason _$TraktCollectionRemoveSeasonFromJson(
    Map<String, dynamic> json) {
  return _TraktCollectionRemoveSeason.fromJson(json);
}

/// @nodoc
mixin _$TraktCollectionRemoveSeason {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  List<TraktCollectionRemoveShowSeasonEpisode>? get seasons =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktCollectionRemoveSeasonCopyWith<TraktCollectionRemoveSeason>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktCollectionRemoveSeasonCopyWith<$Res> {
  factory $TraktCollectionRemoveSeasonCopyWith(
          TraktCollectionRemoveSeason value,
          $Res Function(TraktCollectionRemoveSeason) then) =
      _$TraktCollectionRemoveSeasonCopyWithImpl<$Res,
          TraktCollectionRemoveSeason>;
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktCollectionRemoveShowSeasonEpisode>? seasons});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktCollectionRemoveSeasonCopyWithImpl<$Res,
        $Val extends TraktCollectionRemoveSeason>
    implements $TraktCollectionRemoveSeasonCopyWith<$Res> {
  _$TraktCollectionRemoveSeasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = freezed,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: freezed == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionRemoveShowSeasonEpisode>?,
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
abstract class _$$_TraktCollectionRemoveSeasonCopyWith<$Res>
    implements $TraktCollectionRemoveSeasonCopyWith<$Res> {
  factory _$$_TraktCollectionRemoveSeasonCopyWith(
          _$_TraktCollectionRemoveSeason value,
          $Res Function(_$_TraktCollectionRemoveSeason) then) =
      __$$_TraktCollectionRemoveSeasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TraktMediaIds ids,
      List<TraktCollectionRemoveShowSeasonEpisode>? seasons});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktCollectionRemoveSeasonCopyWithImpl<$Res>
    extends _$TraktCollectionRemoveSeasonCopyWithImpl<$Res,
        _$_TraktCollectionRemoveSeason>
    implements _$$_TraktCollectionRemoveSeasonCopyWith<$Res> {
  __$$_TraktCollectionRemoveSeasonCopyWithImpl(
      _$_TraktCollectionRemoveSeason _value,
      $Res Function(_$_TraktCollectionRemoveSeason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? seasons = freezed,
  }) {
    return _then(_$_TraktCollectionRemoveSeason(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TraktCollectionRemoveShowSeasonEpisode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktCollectionRemoveSeason implements _TraktCollectionRemoveSeason {
  const _$_TraktCollectionRemoveSeason(
      {required this.ids,
      final List<TraktCollectionRemoveShowSeasonEpisode>? seasons})
      : _seasons = seasons;

  factory _$_TraktCollectionRemoveSeason.fromJson(Map<String, dynamic> json) =>
      _$$_TraktCollectionRemoveSeasonFromJson(json);

  @override
  final TraktMediaIds ids;
  final List<TraktCollectionRemoveShowSeasonEpisode>? _seasons;
  @override
  List<TraktCollectionRemoveShowSeasonEpisode>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraktCollectionRemoveSeason(ids: $ids, seasons: $seasons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktCollectionRemoveSeason &&
            (identical(other.ids, ids) || other.ids == ids) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, ids, const DeepCollectionEquality().hash(_seasons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktCollectionRemoveSeasonCopyWith<_$_TraktCollectionRemoveSeason>
      get copyWith => __$$_TraktCollectionRemoveSeasonCopyWithImpl<
          _$_TraktCollectionRemoveSeason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktCollectionRemoveSeasonToJson(
      this,
    );
  }
}

abstract class _TraktCollectionRemoveSeason
    implements TraktCollectionRemoveSeason {
  const factory _TraktCollectionRemoveSeason(
          {required final TraktMediaIds ids,
          final List<TraktCollectionRemoveShowSeasonEpisode>? seasons}) =
      _$_TraktCollectionRemoveSeason;

  factory _TraktCollectionRemoveSeason.fromJson(Map<String, dynamic> json) =
      _$_TraktCollectionRemoveSeason.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  List<TraktCollectionRemoveShowSeasonEpisode>? get seasons;
  @override
  @JsonKey(ignore: true)
  _$$_TraktCollectionRemoveSeasonCopyWith<_$_TraktCollectionRemoveSeason>
      get copyWith => throw _privateConstructorUsedError;
}
