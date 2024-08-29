// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_list_add_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserListAddEpisode _$TraktUserListAddEpisodeFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListAddEpisode.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListAddEpisode {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListAddEpisodeCopyWith<TraktUserListAddEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListAddEpisodeCopyWith<$Res> {
  factory $TraktUserListAddEpisodeCopyWith(TraktUserListAddEpisode value,
          $Res Function(TraktUserListAddEpisode) then) =
      _$TraktUserListAddEpisodeCopyWithImpl<$Res, TraktUserListAddEpisode>;
  @useResult
  $Res call({TraktMediaIds ids, String? notes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserListAddEpisodeCopyWithImpl<$Res,
        $Val extends TraktUserListAddEpisode>
    implements $TraktUserListAddEpisodeCopyWith<$Res> {
  _$TraktUserListAddEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
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
abstract class _$$_TraktUserListAddEpisodeCopyWith<$Res>
    implements $TraktUserListAddEpisodeCopyWith<$Res> {
  factory _$$_TraktUserListAddEpisodeCopyWith(_$_TraktUserListAddEpisode value,
          $Res Function(_$_TraktUserListAddEpisode) then) =
      __$$_TraktUserListAddEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TraktMediaIds ids, String? notes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserListAddEpisodeCopyWithImpl<$Res>
    extends _$TraktUserListAddEpisodeCopyWithImpl<$Res,
        _$_TraktUserListAddEpisode>
    implements _$$_TraktUserListAddEpisodeCopyWith<$Res> {
  __$$_TraktUserListAddEpisodeCopyWithImpl(_$_TraktUserListAddEpisode _value,
      $Res Function(_$_TraktUserListAddEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? notes = freezed,
  }) {
    return _then(_$_TraktUserListAddEpisode(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserListAddEpisode implements _TraktUserListAddEpisode {
  const _$_TraktUserListAddEpisode({required this.ids, this.notes});

  factory _$_TraktUserListAddEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserListAddEpisodeFromJson(json);

  @override
  final TraktMediaIds ids;
  @override
  final String? notes;

  @override
  String toString() {
    return 'TraktUserListAddEpisode(ids: $ids, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListAddEpisode &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ids, notes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListAddEpisodeCopyWith<_$_TraktUserListAddEpisode>
      get copyWith =>
          __$$_TraktUserListAddEpisodeCopyWithImpl<_$_TraktUserListAddEpisode>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListAddEpisodeToJson(
      this,
    );
  }
}

abstract class _TraktUserListAddEpisode implements TraktUserListAddEpisode {
  const factory _TraktUserListAddEpisode(
      {required final TraktMediaIds ids,
      final String? notes}) = _$_TraktUserListAddEpisode;

  factory _TraktUserListAddEpisode.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListAddEpisode.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  String? get notes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListAddEpisodeCopyWith<_$_TraktUserListAddEpisode>
      get copyWith => throw _privateConstructorUsedError;
}
