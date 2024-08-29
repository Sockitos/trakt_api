// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktPerson _$TraktPersonFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'reduced':
      return TraktPersonReduced.fromJson(json);
    case 'extended':
      return TraktPersonExtended.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktPerson',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktPerson {
  String get name => throw _privateConstructorUsedError;
  TraktMediaIds get ids => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, TraktMediaIds ids) reduced,
    required TResult Function(
            String name,
            TraktMediaIds ids,
            TraktSocialIds socialIds,
            String biography,
            String? birthday,
            String? death,
            String? birthplace,
            String? homepage,
            TraktKnownForDepartment? knownForDepartment,
            @TraktGenderConverter() TraktGender? gender)
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, TraktMediaIds ids)? reduced,
    TResult? Function(
            String name,
            TraktMediaIds ids,
            TraktSocialIds socialIds,
            String biography,
            String? birthday,
            String? death,
            String? birthplace,
            String? homepage,
            TraktKnownForDepartment? knownForDepartment,
            @TraktGenderConverter() TraktGender? gender)?
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, TraktMediaIds ids)? reduced,
    TResult Function(
            String name,
            TraktMediaIds ids,
            TraktSocialIds socialIds,
            String biography,
            String? birthday,
            String? death,
            String? birthplace,
            String? homepage,
            TraktKnownForDepartment? knownForDepartment,
            @TraktGenderConverter() TraktGender? gender)?
        extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktPersonReduced value) reduced,
    required TResult Function(TraktPersonExtended value) extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktPersonReduced value)? reduced,
    TResult? Function(TraktPersonExtended value)? extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktPersonReduced value)? reduced,
    TResult Function(TraktPersonExtended value)? extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPersonCopyWith<TraktPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPersonCopyWith<$Res> {
  factory $TraktPersonCopyWith(
          TraktPerson value, $Res Function(TraktPerson) then) =
      _$TraktPersonCopyWithImpl<$Res, TraktPerson>;
  @useResult
  $Res call({String name, TraktMediaIds ids});

  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktPersonCopyWithImpl<$Res, $Val extends TraktPerson>
    implements $TraktPersonCopyWith<$Res> {
  _$TraktPersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? ids = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
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
abstract class _$$TraktPersonReducedCopyWith<$Res>
    implements $TraktPersonCopyWith<$Res> {
  factory _$$TraktPersonReducedCopyWith(_$TraktPersonReduced value,
          $Res Function(_$TraktPersonReduced) then) =
      __$$TraktPersonReducedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, TraktMediaIds ids});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$TraktPersonReducedCopyWithImpl<$Res>
    extends _$TraktPersonCopyWithImpl<$Res, _$TraktPersonReduced>
    implements _$$TraktPersonReducedCopyWith<$Res> {
  __$$TraktPersonReducedCopyWithImpl(
      _$TraktPersonReduced _value, $Res Function(_$TraktPersonReduced) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? ids = null,
  }) {
    return _then(_$TraktPersonReduced(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktPersonReduced implements TraktPersonReduced {
  const _$TraktPersonReduced(
      {required this.name, required this.ids, final String? $type})
      : $type = $type ?? 'reduced';

  factory _$TraktPersonReduced.fromJson(Map<String, dynamic> json) =>
      _$$TraktPersonReducedFromJson(json);

  @override
  final String name;
  @override
  final TraktMediaIds ids;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktPerson.reduced(name: $name, ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktPersonReduced &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ids, ids) || other.ids == ids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, ids);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktPersonReducedCopyWith<_$TraktPersonReduced> get copyWith =>
      __$$TraktPersonReducedCopyWithImpl<_$TraktPersonReduced>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, TraktMediaIds ids) reduced,
    required TResult Function(
            String name,
            TraktMediaIds ids,
            TraktSocialIds socialIds,
            String biography,
            String? birthday,
            String? death,
            String? birthplace,
            String? homepage,
            TraktKnownForDepartment? knownForDepartment,
            @TraktGenderConverter() TraktGender? gender)
        extended,
  }) {
    return reduced(name, ids);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, TraktMediaIds ids)? reduced,
    TResult? Function(
            String name,
            TraktMediaIds ids,
            TraktSocialIds socialIds,
            String biography,
            String? birthday,
            String? death,
            String? birthplace,
            String? homepage,
            TraktKnownForDepartment? knownForDepartment,
            @TraktGenderConverter() TraktGender? gender)?
        extended,
  }) {
    return reduced?.call(name, ids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, TraktMediaIds ids)? reduced,
    TResult Function(
            String name,
            TraktMediaIds ids,
            TraktSocialIds socialIds,
            String biography,
            String? birthday,
            String? death,
            String? birthplace,
            String? homepage,
            TraktKnownForDepartment? knownForDepartment,
            @TraktGenderConverter() TraktGender? gender)?
        extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(name, ids);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktPersonReduced value) reduced,
    required TResult Function(TraktPersonExtended value) extended,
  }) {
    return reduced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktPersonReduced value)? reduced,
    TResult? Function(TraktPersonExtended value)? extended,
  }) {
    return reduced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktPersonReduced value)? reduced,
    TResult Function(TraktPersonExtended value)? extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktPersonReducedToJson(
      this,
    );
  }
}

abstract class TraktPersonReduced implements TraktPerson {
  const factory TraktPersonReduced(
      {required final String name,
      required final TraktMediaIds ids}) = _$TraktPersonReduced;

  factory TraktPersonReduced.fromJson(Map<String, dynamic> json) =
      _$TraktPersonReduced.fromJson;

  @override
  String get name;
  @override
  TraktMediaIds get ids;
  @override
  @JsonKey(ignore: true)
  _$$TraktPersonReducedCopyWith<_$TraktPersonReduced> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktPersonExtendedCopyWith<$Res>
    implements $TraktPersonCopyWith<$Res> {
  factory _$$TraktPersonExtendedCopyWith(_$TraktPersonExtended value,
          $Res Function(_$TraktPersonExtended) then) =
      __$$TraktPersonExtendedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      TraktMediaIds ids,
      TraktSocialIds socialIds,
      String biography,
      String? birthday,
      String? death,
      String? birthplace,
      String? homepage,
      TraktKnownForDepartment? knownForDepartment,
      @TraktGenderConverter() TraktGender? gender});

  @override
  $TraktMediaIdsCopyWith<$Res> get ids;
  $TraktSocialIdsCopyWith<$Res> get socialIds;
}

/// @nodoc
class __$$TraktPersonExtendedCopyWithImpl<$Res>
    extends _$TraktPersonCopyWithImpl<$Res, _$TraktPersonExtended>
    implements _$$TraktPersonExtendedCopyWith<$Res> {
  __$$TraktPersonExtendedCopyWithImpl(
      _$TraktPersonExtended _value, $Res Function(_$TraktPersonExtended) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? ids = null,
    Object? socialIds = null,
    Object? biography = null,
    Object? birthday = freezed,
    Object? death = freezed,
    Object? birthplace = freezed,
    Object? homepage = freezed,
    Object? knownForDepartment = freezed,
    Object? gender = freezed,
  }) {
    return _then(_$TraktPersonExtended(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktMediaIds,
      socialIds: null == socialIds
          ? _value.socialIds
          : socialIds // ignore: cast_nullable_to_non_nullable
              as TraktSocialIds,
      biography: null == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      death: freezed == death
          ? _value.death
          : death // ignore: cast_nullable_to_non_nullable
              as String?,
      birthplace: freezed == birthplace
          ? _value.birthplace
          : birthplace // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      knownForDepartment: freezed == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as TraktKnownForDepartment?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as TraktGender?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktSocialIdsCopyWith<$Res> get socialIds {
    return $TraktSocialIdsCopyWith<$Res>(_value.socialIds, (value) {
      return _then(_value.copyWith(socialIds: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktPersonExtended implements TraktPersonExtended {
  const _$TraktPersonExtended(
      {required this.name,
      required this.ids,
      required this.socialIds,
      required this.biography,
      this.birthday,
      this.death,
      this.birthplace,
      this.homepage,
      this.knownForDepartment,
      @TraktGenderConverter() this.gender,
      final String? $type})
      : $type = $type ?? 'extended';

  factory _$TraktPersonExtended.fromJson(Map<String, dynamic> json) =>
      _$$TraktPersonExtendedFromJson(json);

  @override
  final String name;
  @override
  final TraktMediaIds ids;
  @override
  final TraktSocialIds socialIds;
  @override
  final String biography;
  @override
  final String? birthday;
  @override
  final String? death;
  @override
  final String? birthplace;
  @override
  final String? homepage;
  @override
  final TraktKnownForDepartment? knownForDepartment;
  @override
  @TraktGenderConverter()
  final TraktGender? gender;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktPerson.extended(name: $name, ids: $ids, socialIds: $socialIds, biography: $biography, birthday: $birthday, death: $death, birthplace: $birthplace, homepage: $homepage, knownForDepartment: $knownForDepartment, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktPersonExtended &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.socialIds, socialIds) ||
                other.socialIds == socialIds) &&
            (identical(other.biography, biography) ||
                other.biography == biography) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.death, death) || other.death == death) &&
            (identical(other.birthplace, birthplace) ||
                other.birthplace == birthplace) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.knownForDepartment, knownForDepartment) ||
                other.knownForDepartment == knownForDepartment) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, ids, socialIds, biography,
      birthday, death, birthplace, homepage, knownForDepartment, gender);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktPersonExtendedCopyWith<_$TraktPersonExtended> get copyWith =>
      __$$TraktPersonExtendedCopyWithImpl<_$TraktPersonExtended>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, TraktMediaIds ids) reduced,
    required TResult Function(
            String name,
            TraktMediaIds ids,
            TraktSocialIds socialIds,
            String biography,
            String? birthday,
            String? death,
            String? birthplace,
            String? homepage,
            TraktKnownForDepartment? knownForDepartment,
            @TraktGenderConverter() TraktGender? gender)
        extended,
  }) {
    return extended(name, ids, socialIds, biography, birthday, death,
        birthplace, homepage, knownForDepartment, gender);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, TraktMediaIds ids)? reduced,
    TResult? Function(
            String name,
            TraktMediaIds ids,
            TraktSocialIds socialIds,
            String biography,
            String? birthday,
            String? death,
            String? birthplace,
            String? homepage,
            TraktKnownForDepartment? knownForDepartment,
            @TraktGenderConverter() TraktGender? gender)?
        extended,
  }) {
    return extended?.call(name, ids, socialIds, biography, birthday, death,
        birthplace, homepage, knownForDepartment, gender);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, TraktMediaIds ids)? reduced,
    TResult Function(
            String name,
            TraktMediaIds ids,
            TraktSocialIds socialIds,
            String biography,
            String? birthday,
            String? death,
            String? birthplace,
            String? homepage,
            TraktKnownForDepartment? knownForDepartment,
            @TraktGenderConverter() TraktGender? gender)?
        extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(name, ids, socialIds, biography, birthday, death,
          birthplace, homepage, knownForDepartment, gender);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktPersonReduced value) reduced,
    required TResult Function(TraktPersonExtended value) extended,
  }) {
    return extended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktPersonReduced value)? reduced,
    TResult? Function(TraktPersonExtended value)? extended,
  }) {
    return extended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktPersonReduced value)? reduced,
    TResult Function(TraktPersonExtended value)? extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktPersonExtendedToJson(
      this,
    );
  }
}

abstract class TraktPersonExtended implements TraktPerson {
  const factory TraktPersonExtended(
          {required final String name,
          required final TraktMediaIds ids,
          required final TraktSocialIds socialIds,
          required final String biography,
          final String? birthday,
          final String? death,
          final String? birthplace,
          final String? homepage,
          final TraktKnownForDepartment? knownForDepartment,
          @TraktGenderConverter() final TraktGender? gender}) =
      _$TraktPersonExtended;

  factory TraktPersonExtended.fromJson(Map<String, dynamic> json) =
      _$TraktPersonExtended.fromJson;

  @override
  String get name;
  @override
  TraktMediaIds get ids;
  TraktSocialIds get socialIds;
  String get biography;
  String? get birthday;
  String? get death;
  String? get birthplace;
  String? get homepage;
  TraktKnownForDepartment? get knownForDepartment;
  @TraktGenderConverter()
  TraktGender? get gender;
  @override
  @JsonKey(ignore: true)
  _$$TraktPersonExtendedCopyWith<_$TraktPersonExtended> get copyWith =>
      throw _privateConstructorUsedError;
}
