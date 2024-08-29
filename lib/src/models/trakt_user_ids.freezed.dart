// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_ids.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserIds _$TraktUserIdsFromJson(Map<String, dynamic> json) {
  return _TraktUserIds.fromJson(json);
}

/// @nodoc
mixin _$TraktUserIds {
  String? get slug => throw _privateConstructorUsedError;
  String? get uuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserIdsCopyWith<TraktUserIds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserIdsCopyWith<$Res> {
  factory $TraktUserIdsCopyWith(
          TraktUserIds value, $Res Function(TraktUserIds) then) =
      _$TraktUserIdsCopyWithImpl<$Res, TraktUserIds>;
  @useResult
  $Res call({String? slug, String? uuid});
}

/// @nodoc
class _$TraktUserIdsCopyWithImpl<$Res, $Val extends TraktUserIds>
    implements $TraktUserIdsCopyWith<$Res> {
  _$TraktUserIdsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_value.copyWith(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktUserIdsCopyWith<$Res>
    implements $TraktUserIdsCopyWith<$Res> {
  factory _$$_TraktUserIdsCopyWith(
          _$_TraktUserIds value, $Res Function(_$_TraktUserIds) then) =
      __$$_TraktUserIdsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? slug, String? uuid});
}

/// @nodoc
class __$$_TraktUserIdsCopyWithImpl<$Res>
    extends _$TraktUserIdsCopyWithImpl<$Res, _$_TraktUserIds>
    implements _$$_TraktUserIdsCopyWith<$Res> {
  __$$_TraktUserIdsCopyWithImpl(
      _$_TraktUserIds _value, $Res Function(_$_TraktUserIds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? uuid = freezed,
  }) {
    return _then(_$_TraktUserIds(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktUserIds implements _TraktUserIds {
  const _$_TraktUserIds({this.slug, this.uuid});

  factory _$_TraktUserIds.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserIdsFromJson(json);

  @override
  final String? slug;
  @override
  final String? uuid;

  @override
  String toString() {
    return 'TraktUserIds(slug: $slug, uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserIds &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slug, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserIdsCopyWith<_$_TraktUserIds> get copyWith =>
      __$$_TraktUserIdsCopyWithImpl<_$_TraktUserIds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserIdsToJson(
      this,
    );
  }
}

abstract class _TraktUserIds implements TraktUserIds {
  const factory _TraktUserIds({final String? slug, final String? uuid}) =
      _$_TraktUserIds;

  factory _TraktUserIds.fromJson(Map<String, dynamic> json) =
      _$_TraktUserIds.fromJson;

  @override
  String? get slug;
  @override
  String? get uuid;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserIdsCopyWith<_$_TraktUserIds> get copyWith =>
      throw _privateConstructorUsedError;
}
