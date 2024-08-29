// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktUser _$TraktUserFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'reduced':
      return TraktUserReduced.fromJson(json);
    case 'extended':
      return TraktUserExtended.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TraktUser',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TraktUser {
  String get username => throw _privateConstructorUsedError;
  bool get private => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get vip => throw _privateConstructorUsedError;
  bool? get vipEp => throw _privateConstructorUsedError;
  TraktUserIds get ids => throw _privateConstructorUsedError;
  bool? get vipOG => throw _privateConstructorUsedError;
  int? get vipYears => throw _privateConstructorUsedError;
  String? get vipCoverImage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username,
            bool private,
            String? name,
            bool? vip,
            bool? vipEp,
            TraktUserIds ids,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)
        reduced,
    required TResult Function(
            String username,
            bool private,
            String? name,
            bool vip,
            bool vipEp,
            TraktUserIds ids,
            DateTime joinedAt,
            String? location,
            String? about,
            @TraktGenderConverter() TraktGender? gender,
            int? age,
            Map<String, Map<String, String>> images,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String username,
            bool private,
            String? name,
            bool? vip,
            bool? vipEp,
            TraktUserIds ids,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        reduced,
    TResult? Function(
            String username,
            bool private,
            String? name,
            bool vip,
            bool vipEp,
            TraktUserIds ids,
            DateTime joinedAt,
            String? location,
            String? about,
            @TraktGenderConverter() TraktGender? gender,
            int? age,
            Map<String, Map<String, String>> images,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String username,
            bool private,
            String? name,
            bool? vip,
            bool? vipEp,
            TraktUserIds ids,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        reduced,
    TResult Function(
            String username,
            bool private,
            String? name,
            bool vip,
            bool vipEp,
            TraktUserIds ids,
            DateTime joinedAt,
            String? location,
            String? about,
            @TraktGenderConverter() TraktGender? gender,
            int? age,
            Map<String, Map<String, String>> images,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserReduced value) reduced,
    required TResult Function(TraktUserExtended value) extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserReduced value)? reduced,
    TResult? Function(TraktUserExtended value)? extended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserReduced value)? reduced,
    TResult Function(TraktUserExtended value)? extended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktUserCopyWith<TraktUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktUserCopyWith<$Res> {
  factory $TraktUserCopyWith(TraktUser value, $Res Function(TraktUser) then) =
      _$TraktUserCopyWithImpl<$Res, TraktUser>;
  @useResult
  $Res call(
      {String username,
      bool private,
      String? name,
      bool vip,
      bool vipEp,
      TraktUserIds ids,
      bool? vipOG,
      int? vipYears,
      String? vipCoverImage});

  $TraktUserIdsCopyWith<$Res> get ids;
}

/// @nodoc
class _$TraktUserCopyWithImpl<$Res, $Val extends TraktUser>
    implements $TraktUserCopyWith<$Res> {
  _$TraktUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? private = null,
    Object? name = freezed,
    Object? vip = null,
    Object? vipEp = null,
    Object? ids = null,
    Object? vipOG = freezed,
    Object? vipYears = freezed,
    Object? vipCoverImage = freezed,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      vip: null == vip
          ? _value.vip!
          : vip // ignore: cast_nullable_to_non_nullable
              as bool,
      vipEp: null == vipEp
          ? _value.vipEp!
          : vipEp // ignore: cast_nullable_to_non_nullable
              as bool,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktUserIds,
      vipOG: freezed == vipOG
          ? _value.vipOG
          : vipOG // ignore: cast_nullable_to_non_nullable
              as bool?,
      vipYears: freezed == vipYears
          ? _value.vipYears
          : vipYears // ignore: cast_nullable_to_non_nullable
              as int?,
      vipCoverImage: freezed == vipCoverImage
          ? _value.vipCoverImage
          : vipCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktUserIdsCopyWith<$Res> get ids {
    return $TraktUserIdsCopyWith<$Res>(_value.ids, (value) {
      return _then(_value.copyWith(ids: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TraktUserReducedCopyWith<$Res>
    implements $TraktUserCopyWith<$Res> {
  factory _$$TraktUserReducedCopyWith(
          _$TraktUserReduced value, $Res Function(_$TraktUserReduced) then) =
      __$$TraktUserReducedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      bool private,
      String? name,
      bool? vip,
      bool? vipEp,
      TraktUserIds ids,
      bool? vipOG,
      int? vipYears,
      String? vipCoverImage});

  @override
  $TraktUserIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$TraktUserReducedCopyWithImpl<$Res>
    extends _$TraktUserCopyWithImpl<$Res, _$TraktUserReduced>
    implements _$$TraktUserReducedCopyWith<$Res> {
  __$$TraktUserReducedCopyWithImpl(
      _$TraktUserReduced _value, $Res Function(_$TraktUserReduced) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? private = null,
    Object? name = freezed,
    Object? vip = freezed,
    Object? vipEp = freezed,
    Object? ids = null,
    Object? vipOG = freezed,
    Object? vipYears = freezed,
    Object? vipCoverImage = freezed,
  }) {
    return _then(_$TraktUserReduced(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      vip: freezed == vip
          ? _value.vip
          : vip // ignore: cast_nullable_to_non_nullable
              as bool?,
      vipEp: freezed == vipEp
          ? _value.vipEp
          : vipEp // ignore: cast_nullable_to_non_nullable
              as bool?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktUserIds,
      vipOG: freezed == vipOG
          ? _value.vipOG
          : vipOG // ignore: cast_nullable_to_non_nullable
              as bool?,
      vipYears: freezed == vipYears
          ? _value.vipYears
          : vipYears // ignore: cast_nullable_to_non_nullable
              as int?,
      vipCoverImage: freezed == vipCoverImage
          ? _value.vipCoverImage
          : vipCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktUserReduced implements TraktUserReduced {
  const _$TraktUserReduced(
      {required this.username,
      required this.private,
      this.name,
      this.vip,
      this.vipEp,
      required this.ids,
      this.vipOG,
      this.vipYears,
      this.vipCoverImage,
      final String? $type})
      : $type = $type ?? 'reduced';

  factory _$TraktUserReduced.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserReducedFromJson(json);

  @override
  final String username;
  @override
  final bool private;
  @override
  final String? name;
  @override
  final bool? vip;
  @override
  final bool? vipEp;
  @override
  final TraktUserIds ids;
  @override
  final bool? vipOG;
  @override
  final int? vipYears;
  @override
  final String? vipCoverImage;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktUser.reduced(username: $username, private: $private, name: $name, vip: $vip, vipEp: $vipEp, ids: $ids, vipOG: $vipOG, vipYears: $vipYears, vipCoverImage: $vipCoverImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserReduced &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.vip, vip) || other.vip == vip) &&
            (identical(other.vipEp, vipEp) || other.vipEp == vipEp) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.vipOG, vipOG) || other.vipOG == vipOG) &&
            (identical(other.vipYears, vipYears) ||
                other.vipYears == vipYears) &&
            (identical(other.vipCoverImage, vipCoverImage) ||
                other.vipCoverImage == vipCoverImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, private, name, vip,
      vipEp, ids, vipOG, vipYears, vipCoverImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserReducedCopyWith<_$TraktUserReduced> get copyWith =>
      __$$TraktUserReducedCopyWithImpl<_$TraktUserReduced>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username,
            bool private,
            String? name,
            bool? vip,
            bool? vipEp,
            TraktUserIds ids,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)
        reduced,
    required TResult Function(
            String username,
            bool private,
            String? name,
            bool vip,
            bool vipEp,
            TraktUserIds ids,
            DateTime joinedAt,
            String? location,
            String? about,
            @TraktGenderConverter() TraktGender? gender,
            int? age,
            Map<String, Map<String, String>> images,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)
        extended,
  }) {
    return reduced(username, private, name, vip, vipEp, ids, vipOG, vipYears,
        vipCoverImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String username,
            bool private,
            String? name,
            bool? vip,
            bool? vipEp,
            TraktUserIds ids,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        reduced,
    TResult? Function(
            String username,
            bool private,
            String? name,
            bool vip,
            bool vipEp,
            TraktUserIds ids,
            DateTime joinedAt,
            String? location,
            String? about,
            @TraktGenderConverter() TraktGender? gender,
            int? age,
            Map<String, Map<String, String>> images,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        extended,
  }) {
    return reduced?.call(username, private, name, vip, vipEp, ids, vipOG,
        vipYears, vipCoverImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String username,
            bool private,
            String? name,
            bool? vip,
            bool? vipEp,
            TraktUserIds ids,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        reduced,
    TResult Function(
            String username,
            bool private,
            String? name,
            bool vip,
            bool vipEp,
            TraktUserIds ids,
            DateTime joinedAt,
            String? location,
            String? about,
            @TraktGenderConverter() TraktGender? gender,
            int? age,
            Map<String, Map<String, String>> images,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(username, private, name, vip, vipEp, ids, vipOG, vipYears,
          vipCoverImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserReduced value) reduced,
    required TResult Function(TraktUserExtended value) extended,
  }) {
    return reduced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserReduced value)? reduced,
    TResult? Function(TraktUserExtended value)? extended,
  }) {
    return reduced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserReduced value)? reduced,
    TResult Function(TraktUserExtended value)? extended,
    required TResult orElse(),
  }) {
    if (reduced != null) {
      return reduced(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserReducedToJson(
      this,
    );
  }
}

abstract class TraktUserReduced implements TraktUser {
  const factory TraktUserReduced(
      {required final String username,
      required final bool private,
      final String? name,
      final bool? vip,
      final bool? vipEp,
      required final TraktUserIds ids,
      final bool? vipOG,
      final int? vipYears,
      final String? vipCoverImage}) = _$TraktUserReduced;

  factory TraktUserReduced.fromJson(Map<String, dynamic> json) =
      _$TraktUserReduced.fromJson;

  @override
  String get username;
  @override
  bool get private;
  @override
  String? get name;
  @override
  bool? get vip;
  @override
  bool? get vipEp;
  @override
  TraktUserIds get ids;
  @override
  bool? get vipOG;
  @override
  int? get vipYears;
  @override
  String? get vipCoverImage;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserReducedCopyWith<_$TraktUserReduced> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TraktUserExtendedCopyWith<$Res>
    implements $TraktUserCopyWith<$Res> {
  factory _$$TraktUserExtendedCopyWith(
          _$TraktUserExtended value, $Res Function(_$TraktUserExtended) then) =
      __$$TraktUserExtendedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      bool private,
      String? name,
      bool vip,
      bool vipEp,
      TraktUserIds ids,
      DateTime joinedAt,
      String? location,
      String? about,
      @TraktGenderConverter() TraktGender? gender,
      int? age,
      Map<String, Map<String, String>> images,
      bool? vipOG,
      int? vipYears,
      String? vipCoverImage});

  @override
  $TraktUserIdsCopyWith<$Res> get ids;
}

/// @nodoc
class __$$TraktUserExtendedCopyWithImpl<$Res>
    extends _$TraktUserCopyWithImpl<$Res, _$TraktUserExtended>
    implements _$$TraktUserExtendedCopyWith<$Res> {
  __$$TraktUserExtendedCopyWithImpl(
      _$TraktUserExtended _value, $Res Function(_$TraktUserExtended) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? private = null,
    Object? name = freezed,
    Object? vip = null,
    Object? vipEp = null,
    Object? ids = null,
    Object? joinedAt = null,
    Object? location = freezed,
    Object? about = freezed,
    Object? gender = freezed,
    Object? age = freezed,
    Object? images = null,
    Object? vipOG = freezed,
    Object? vipYears = freezed,
    Object? vipCoverImage = freezed,
  }) {
    return _then(_$TraktUserExtended(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      vip: null == vip
          ? _value.vip
          : vip // ignore: cast_nullable_to_non_nullable
              as bool,
      vipEp: null == vipEp
          ? _value.vipEp
          : vipEp // ignore: cast_nullable_to_non_nullable
              as bool,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as TraktUserIds,
      joinedAt: null == joinedAt
          ? _value.joinedAt
          : joinedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      about: freezed == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as TraktGender?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>,
      vipOG: freezed == vipOG
          ? _value.vipOG
          : vipOG // ignore: cast_nullable_to_non_nullable
              as bool?,
      vipYears: freezed == vipYears
          ? _value.vipYears
          : vipYears // ignore: cast_nullable_to_non_nullable
              as int?,
      vipCoverImage: freezed == vipCoverImage
          ? _value.vipCoverImage
          : vipCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TraktUserExtended implements TraktUserExtended {
  const _$TraktUserExtended(
      {required this.username,
      required this.private,
      this.name,
      required this.vip,
      required this.vipEp,
      required this.ids,
      required this.joinedAt,
      this.location,
      this.about,
      @TraktGenderConverter() this.gender,
      this.age,
      required final Map<String, Map<String, String>> images,
      this.vipOG,
      this.vipYears,
      this.vipCoverImage,
      final String? $type})
      : _images = images,
        $type = $type ?? 'extended';

  factory _$TraktUserExtended.fromJson(Map<String, dynamic> json) =>
      _$$TraktUserExtendedFromJson(json);

  @override
  final String username;
  @override
  final bool private;
  @override
  final String? name;
  @override
  final bool vip;
  @override
  final bool vipEp;
  @override
  final TraktUserIds ids;
  @override
  final DateTime joinedAt;
  @override
  final String? location;
  @override
  final String? about;
  @override
  @TraktGenderConverter()
  final TraktGender? gender;
  @override
  final int? age;
  final Map<String, Map<String, String>> _images;
  @override
  Map<String, Map<String, String>> get images {
    if (_images is EqualUnmodifiableMapView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_images);
  }

  @override
  final bool? vipOG;
  @override
  final int? vipYears;
  @override
  final String? vipCoverImage;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TraktUser.extended(username: $username, private: $private, name: $name, vip: $vip, vipEp: $vipEp, ids: $ids, joinedAt: $joinedAt, location: $location, about: $about, gender: $gender, age: $age, images: $images, vipOG: $vipOG, vipYears: $vipYears, vipCoverImage: $vipCoverImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TraktUserExtended &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.vip, vip) || other.vip == vip) &&
            (identical(other.vipEp, vipEp) || other.vipEp == vipEp) &&
            (identical(other.ids, ids) || other.ids == ids) &&
            (identical(other.joinedAt, joinedAt) ||
                other.joinedAt == joinedAt) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.age, age) || other.age == age) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.vipOG, vipOG) || other.vipOG == vipOG) &&
            (identical(other.vipYears, vipYears) ||
                other.vipYears == vipYears) &&
            (identical(other.vipCoverImage, vipCoverImage) ||
                other.vipCoverImage == vipCoverImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      username,
      private,
      name,
      vip,
      vipEp,
      ids,
      joinedAt,
      location,
      about,
      gender,
      age,
      const DeepCollectionEquality().hash(_images),
      vipOG,
      vipYears,
      vipCoverImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TraktUserExtendedCopyWith<_$TraktUserExtended> get copyWith =>
      __$$TraktUserExtendedCopyWithImpl<_$TraktUserExtended>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username,
            bool private,
            String? name,
            bool? vip,
            bool? vipEp,
            TraktUserIds ids,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)
        reduced,
    required TResult Function(
            String username,
            bool private,
            String? name,
            bool vip,
            bool vipEp,
            TraktUserIds ids,
            DateTime joinedAt,
            String? location,
            String? about,
            @TraktGenderConverter() TraktGender? gender,
            int? age,
            Map<String, Map<String, String>> images,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)
        extended,
  }) {
    return extended(username, private, name, vip, vipEp, ids, joinedAt,
        location, about, gender, age, images, vipOG, vipYears, vipCoverImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String username,
            bool private,
            String? name,
            bool? vip,
            bool? vipEp,
            TraktUserIds ids,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        reduced,
    TResult? Function(
            String username,
            bool private,
            String? name,
            bool vip,
            bool vipEp,
            TraktUserIds ids,
            DateTime joinedAt,
            String? location,
            String? about,
            @TraktGenderConverter() TraktGender? gender,
            int? age,
            Map<String, Map<String, String>> images,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        extended,
  }) {
    return extended?.call(username, private, name, vip, vipEp, ids, joinedAt,
        location, about, gender, age, images, vipOG, vipYears, vipCoverImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String username,
            bool private,
            String? name,
            bool? vip,
            bool? vipEp,
            TraktUserIds ids,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        reduced,
    TResult Function(
            String username,
            bool private,
            String? name,
            bool vip,
            bool vipEp,
            TraktUserIds ids,
            DateTime joinedAt,
            String? location,
            String? about,
            @TraktGenderConverter() TraktGender? gender,
            int? age,
            Map<String, Map<String, String>> images,
            bool? vipOG,
            int? vipYears,
            String? vipCoverImage)?
        extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(username, private, name, vip, vipEp, ids, joinedAt,
          location, about, gender, age, images, vipOG, vipYears, vipCoverImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TraktUserReduced value) reduced,
    required TResult Function(TraktUserExtended value) extended,
  }) {
    return extended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TraktUserReduced value)? reduced,
    TResult? Function(TraktUserExtended value)? extended,
  }) {
    return extended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TraktUserReduced value)? reduced,
    TResult Function(TraktUserExtended value)? extended,
    required TResult orElse(),
  }) {
    if (extended != null) {
      return extended(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TraktUserExtendedToJson(
      this,
    );
  }
}

abstract class TraktUserExtended implements TraktUser {
  const factory TraktUserExtended(
      {required final String username,
      required final bool private,
      final String? name,
      required final bool vip,
      required final bool vipEp,
      required final TraktUserIds ids,
      required final DateTime joinedAt,
      final String? location,
      final String? about,
      @TraktGenderConverter() final TraktGender? gender,
      final int? age,
      required final Map<String, Map<String, String>> images,
      final bool? vipOG,
      final int? vipYears,
      final String? vipCoverImage}) = _$TraktUserExtended;

  factory TraktUserExtended.fromJson(Map<String, dynamic> json) =
      _$TraktUserExtended.fromJson;

  @override
  String get username;
  @override
  bool get private;
  @override
  String? get name;
  @override
  bool get vip;
  @override
  bool get vipEp;
  @override
  TraktUserIds get ids;
  DateTime get joinedAt;
  String? get location;
  String? get about;
  @TraktGenderConverter()
  TraktGender? get gender;
  int? get age;
  Map<String, Map<String, String>> get images;
  @override
  bool? get vipOG;
  @override
  int? get vipYears;
  @override
  String? get vipCoverImage;
  @override
  @JsonKey(ignore: true)
  _$$TraktUserExtendedCopyWith<_$TraktUserExtended> get copyWith =>
      throw _privateConstructorUsedError;
}
