// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user_list_add_person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUserListAddPerson _$TraktUserListAddPersonFromJson(
    Map<String, dynamic> json) {
  return _TraktUserListAddPerson.fromJson(json);
}

/// @nodoc
mixin _$TraktUserListAddPerson {
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserListAddPersonCopyWith<TraktUserListAddPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserListAddPersonCopyWith<$Res> {
  factory $TraktUserListAddPersonCopyWith(TraktUserListAddPerson value,
          $Res Function(TraktUserListAddPerson) then) =
      _$TraktUserListAddPersonCopyWithImpl<$Res, TraktUserListAddPerson>;
  @useResult
  $Res call({TraktMediaIds ids, String? notes});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserListAddPersonCopyWithImpl<$Res,
        $Val extends TraktUserListAddPerson>
    implements $TraktUserListAddPersonCopyWith<$Res> {
  _$TraktUserListAddPersonCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktUserListAddPersonCopyWith<$Res>
    implements $TraktUserListAddPersonCopyWith<$Res> {
  factory _$$_TraktUserListAddPersonCopyWith(_$_TraktUserListAddPerson value,
          $Res Function(_$_TraktUserListAddPerson) then) =
      __$$_TraktUserListAddPersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TraktMediaIds ids, String? notes});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$_TraktUserListAddPersonCopyWithImpl<$Res>
    extends _$TraktUserListAddPersonCopyWithImpl<$Res,
        _$_TraktUserListAddPerson>
    implements _$$_TraktUserListAddPersonCopyWith<$Res> {
  __$$_TraktUserListAddPersonCopyWithImpl(_$_TraktUserListAddPerson _value,
      $Res Function(_$_TraktUserListAddPerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? notes = freezed,
  }) {
    return _then(_$_TraktUserListAddPerson(
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
class _$_TraktUserListAddPerson implements _TraktUserListAddPerson {
  const _$_TraktUserListAddPerson({required this.ids, this.notes});

  factory _$_TraktUserListAddPerson.fromJson(Map<String, dynamic> json) =>
      _$$_TraktUserListAddPersonFromJson(json);

  @override
  final TraktMediaIds ids;
  @override
  final String? notes;

  @override
  String toString() {
    return 'TraktUserListAddPerson(ids: $ids, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktUserListAddPerson &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ids, notes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktUserListAddPersonCopyWith<_$_TraktUserListAddPerson> get copyWith =>
      __$$_TraktUserListAddPersonCopyWithImpl<_$_TraktUserListAddPerson>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktUserListAddPersonToJson(
      this,
    );
  }
}

abstract class _TraktUserListAddPerson implements TraktUserListAddPerson {
  const factory _TraktUserListAddPerson(
      {required final TraktMediaIds ids,
      final String? notes}) = _$_TraktUserListAddPerson;

  factory _TraktUserListAddPerson.fromJson(Map<String, dynamic> json) =
      _$_TraktUserListAddPerson.fromJson;

  @override
  TraktMediaIds get ids;
  @override
  String? get notes;
  @override
  @JsonKey(ignore: true)
  _$$_TraktUserListAddPersonCopyWith<_$_TraktUserListAddPerson> get copyWith =>
      throw _privateConstructorUsedError;
}
