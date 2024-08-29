// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_episode_people.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktEpisodePeople _$TraktEpisodePeopleFromJson(Map<String, dynamic> json) {
  return _TraktEpisodePeople.fromJson(json);
}

/// @nodoc
mixin _$TraktEpisodePeople {
  List<TraktEpisodeCastMember> get cast => throw _privateConstructorUsedError;
  List<TraktEpisodeCastMember> get guestStars =>
      throw _privateConstructorUsedError;
  TraktEpisodeCrew get crew => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktEpisodePeopleCopyWith<TraktEpisodePeople> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktEpisodePeopleCopyWith<$Res> {
  factory $TraktEpisodePeopleCopyWith(
          TraktEpisodePeople value, $Res Function(TraktEpisodePeople) then) =
      _$TraktEpisodePeopleCopyWithImpl<$Res, TraktEpisodePeople>;
  @useResult
  $Res call(
      {List<TraktEpisodeCastMember> cast,
      List<TraktEpisodeCastMember> guestStars,
      TraktEpisodeCrew crew});

  $TraktEpisodeCrewCopyWith<$Res> get crew;
}

/// @nodoc
class _$TraktEpisodePeopleCopyWithImpl<$Res, $Val extends TraktEpisodePeople>
    implements $TraktEpisodePeopleCopyWith<$Res> {
  _$TraktEpisodePeopleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
    Object? guestStars = null,
    Object? crew = null,
  }) {
    return _then(_value.copyWith(
      cast: null == cast
          ? _value.cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCastMember>,
      guestStars: null == guestStars
          ? _value.guestStars
          : guestStars // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCastMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as TraktEpisodeCrew,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktEpisodeCrewCopyWith<$Res> get crew {
    return $TraktEpisodeCrewCopyWith<$Res>(_value.crew, (value) {
      return _then(_value.copyWith(crew: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktEpisodePeopleCopyWith<$Res>
    implements $TraktEpisodePeopleCopyWith<$Res> {
  factory _$$_TraktEpisodePeopleCopyWith(_$_TraktEpisodePeople value,
          $Res Function(_$_TraktEpisodePeople) then) =
      __$$_TraktEpisodePeopleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktEpisodeCastMember> cast,
      List<TraktEpisodeCastMember> guestStars,
      TraktEpisodeCrew crew});

  @override
  $TraktEpisodeCrewCopyWith<$Res> get crew;
}

/// @nodoc
class __$$_TraktEpisodePeopleCopyWithImpl<$Res>
    extends _$TraktEpisodePeopleCopyWithImpl<$Res, _$_TraktEpisodePeople>
    implements _$$_TraktEpisodePeopleCopyWith<$Res> {
  __$$_TraktEpisodePeopleCopyWithImpl(
      _$_TraktEpisodePeople _value, $Res Function(_$_TraktEpisodePeople) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
    Object? guestStars = null,
    Object? crew = null,
  }) {
    return _then(_$_TraktEpisodePeople(
      cast: null == cast
          ? _value._cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCastMember>,
      guestStars: null == guestStars
          ? _value._guestStars
          : guestStars // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCastMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as TraktEpisodeCrew,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktEpisodePeople implements _TraktEpisodePeople {
  const _$_TraktEpisodePeople(
      {required final List<TraktEpisodeCastMember> cast,
      final List<TraktEpisodeCastMember> guestStars =
          const <TraktEpisodeCastMember>[],
      required this.crew})
      : _cast = cast,
        _guestStars = guestStars;

  factory _$_TraktEpisodePeople.fromJson(Map<String, dynamic> json) =>
      _$$_TraktEpisodePeopleFromJson(json);

  final List<TraktEpisodeCastMember> _cast;
  @override
  List<TraktEpisodeCastMember> get cast {
    if (_cast is EqualUnmodifiableListView) return _cast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cast);
  }

  final List<TraktEpisodeCastMember> _guestStars;
  @override
  @JsonKey()
  List<TraktEpisodeCastMember> get guestStars {
    if (_guestStars is EqualUnmodifiableListView) return _guestStars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guestStars);
  }

  @override
  final TraktEpisodeCrew crew;

  @override
  String toString() {
    return 'TraktEpisodePeople(cast: $cast, guestStars: $guestStars, crew: $crew)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktEpisodePeople &&
            const DeepCollectionEquality().equals(other._cast, _cast) &&
            const DeepCollectionEquality()
                .equals(other._guestStars, _guestStars) &&
            (identical(other.crew, crew) || other.crew == crew));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cast),
      const DeepCollectionEquality().hash(_guestStars),
      crew);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktEpisodePeopleCopyWith<_$_TraktEpisodePeople> get copyWith =>
      __$$_TraktEpisodePeopleCopyWithImpl<_$_TraktEpisodePeople>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktEpisodePeopleToJson(
      this,
    );
  }
}

abstract class _TraktEpisodePeople implements TraktEpisodePeople {
  const factory _TraktEpisodePeople(
      {required final List<TraktEpisodeCastMember> cast,
      final List<TraktEpisodeCastMember> guestStars,
      required final TraktEpisodeCrew crew}) = _$_TraktEpisodePeople;

  factory _TraktEpisodePeople.fromJson(Map<String, dynamic> json) =
      _$_TraktEpisodePeople.fromJson;

  @override
  List<TraktEpisodeCastMember> get cast;
  @override
  List<TraktEpisodeCastMember> get guestStars;
  @override
  TraktEpisodeCrew get crew;
  @override
  @JsonKey(ignore: true)
  _$$_TraktEpisodePeopleCopyWith<_$_TraktEpisodePeople> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktEpisodeCastMember _$TraktEpisodeCastMemberFromJson(
    Map<String, dynamic> json) {
  return _TraktEpisodeCastMember.fromJson(json);
}

/// @nodoc
mixin _$TraktEpisodeCastMember {
  String get character => throw _privateConstructorUsedError;
  List<String> get characters => throw _privateConstructorUsedError;
  @TraktPersonConverter()
  TraktPerson get person => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktEpisodeCastMemberCopyWith<TraktEpisodeCastMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktEpisodeCastMemberCopyWith<$Res> {
  factory $TraktEpisodeCastMemberCopyWith(TraktEpisodeCastMember value,
          $Res Function(TraktEpisodeCastMember) then) =
      _$TraktEpisodeCastMemberCopyWithImpl<$Res, TraktEpisodeCastMember>;
  @useResult
  $Res call(
      {String character,
      List<String> characters,
      @TraktPersonConverter() TraktPerson person});

  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class _$TraktEpisodeCastMemberCopyWithImpl<$Res,
        $Val extends TraktEpisodeCastMember>
    implements $TraktEpisodeCastMemberCopyWith<$Res> {
  _$TraktEpisodeCastMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? characters = null,
    Object? person = null,
  }) {
    return _then(_value.copyWith(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as TraktPerson,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktPersonCopyWith<$Res> get person {
    return $TraktPersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktEpisodeCastMemberCopyWith<$Res>
    implements $TraktEpisodeCastMemberCopyWith<$Res> {
  factory _$$_TraktEpisodeCastMemberCopyWith(_$_TraktEpisodeCastMember value,
          $Res Function(_$_TraktEpisodeCastMember) then) =
      __$$_TraktEpisodeCastMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String character,
      List<String> characters,
      @TraktPersonConverter() TraktPerson person});

  @override
  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class __$$_TraktEpisodeCastMemberCopyWithImpl<$Res>
    extends _$TraktEpisodeCastMemberCopyWithImpl<$Res,
        _$_TraktEpisodeCastMember>
    implements _$$_TraktEpisodeCastMemberCopyWith<$Res> {
  __$$_TraktEpisodeCastMemberCopyWithImpl(_$_TraktEpisodeCastMember _value,
      $Res Function(_$_TraktEpisodeCastMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? characters = null,
    Object? person = null,
  }) {
    return _then(_$_TraktEpisodeCastMember(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as TraktPerson,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktEpisodeCastMember implements _TraktEpisodeCastMember {
  const _$_TraktEpisodeCastMember(
      {required this.character,
      required final List<String> characters,
      @TraktPersonConverter() required this.person})
      : _characters = characters;

  factory _$_TraktEpisodeCastMember.fromJson(Map<String, dynamic> json) =>
      _$$_TraktEpisodeCastMemberFromJson(json);

  @override
  final String character;
  final List<String> _characters;
  @override
  List<String> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  @TraktPersonConverter()
  final TraktPerson person;

  @override
  String toString() {
    return 'TraktEpisodeCastMember(character: $character, characters: $characters, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktEpisodeCastMember &&
            (identical(other.character, character) ||
                other.character == character) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, character,
      const DeepCollectionEquality().hash(_characters), person);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktEpisodeCastMemberCopyWith<_$_TraktEpisodeCastMember> get copyWith =>
      __$$_TraktEpisodeCastMemberCopyWithImpl<_$_TraktEpisodeCastMember>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktEpisodeCastMemberToJson(
      this,
    );
  }
}

abstract class _TraktEpisodeCastMember implements TraktEpisodeCastMember {
  const factory _TraktEpisodeCastMember(
          {required final String character,
          required final List<String> characters,
          @TraktPersonConverter() required final TraktPerson person}) =
      _$_TraktEpisodeCastMember;

  factory _TraktEpisodeCastMember.fromJson(Map<String, dynamic> json) =
      _$_TraktEpisodeCastMember.fromJson;

  @override
  String get character;
  @override
  List<String> get characters;
  @override
  @TraktPersonConverter()
  TraktPerson get person;
  @override
  @JsonKey(ignore: true)
  _$$_TraktEpisodeCastMemberCopyWith<_$_TraktEpisodeCastMember> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktEpisodeCrew _$TraktEpisodeCrewFromJson(Map<String, dynamic> json) {
  return _TraktEpisodeCrew.fromJson(json);
}

/// @nodoc
mixin _$TraktEpisodeCrew {
  List<TraktEpisodeCrewMember> get production =>
      throw _privateConstructorUsedError;
  List<TraktEpisodeCrewMember> get art => throw _privateConstructorUsedError;
  List<TraktEpisodeCrewMember> get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'costume & make-up')
  List<TraktEpisodeCrewMember> get costumeAndMakeup =>
      throw _privateConstructorUsedError;
  List<TraktEpisodeCrewMember> get directing =>
      throw _privateConstructorUsedError;
  List<TraktEpisodeCrewMember> get writing =>
      throw _privateConstructorUsedError;
  List<TraktEpisodeCrewMember> get sound => throw _privateConstructorUsedError;
  List<TraktEpisodeCrewMember> get camera => throw _privateConstructorUsedError;
  @JsonKey(name: 'visual effects')
  List<TraktEpisodeCrewMember> get visualEffects =>
      throw _privateConstructorUsedError;
  List<TraktEpisodeCrewMember> get lighting =>
      throw _privateConstructorUsedError;
  List<TraktEpisodeCrewMember> get editing =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktEpisodeCrewCopyWith<TraktEpisodeCrew> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktEpisodeCrewCopyWith<$Res> {
  factory $TraktEpisodeCrewCopyWith(
          TraktEpisodeCrew value, $Res Function(TraktEpisodeCrew) then) =
      _$TraktEpisodeCrewCopyWithImpl<$Res, TraktEpisodeCrew>;
  @useResult
  $Res call(
      {List<TraktEpisodeCrewMember> production,
      List<TraktEpisodeCrewMember> art,
      List<TraktEpisodeCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      List<TraktEpisodeCrewMember> costumeAndMakeup,
      List<TraktEpisodeCrewMember> directing,
      List<TraktEpisodeCrewMember> writing,
      List<TraktEpisodeCrewMember> sound,
      List<TraktEpisodeCrewMember> camera,
      @JsonKey(name: 'visual effects')
      List<TraktEpisodeCrewMember> visualEffects,
      List<TraktEpisodeCrewMember> lighting,
      List<TraktEpisodeCrewMember> editing});
}

/// @nodoc
class _$TraktEpisodeCrewCopyWithImpl<$Res, $Val extends TraktEpisodeCrew>
    implements $TraktEpisodeCrewCopyWith<$Res> {
  _$TraktEpisodeCrewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? production = null,
    Object? art = null,
    Object? crew = null,
    Object? costumeAndMakeup = null,
    Object? directing = null,
    Object? writing = null,
    Object? sound = null,
    Object? camera = null,
    Object? visualEffects = null,
    Object? lighting = null,
    Object? editing = null,
  }) {
    return _then(_value.copyWith(
      production: null == production
          ? _value.production
          : production // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      art: null == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      costumeAndMakeup: null == costumeAndMakeup
          ? _value.costumeAndMakeup
          : costumeAndMakeup // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      directing: null == directing
          ? _value.directing
          : directing // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      writing: null == writing
          ? _value.writing
          : writing // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      sound: null == sound
          ? _value.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      camera: null == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      visualEffects: null == visualEffects
          ? _value.visualEffects
          : visualEffects // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      lighting: null == lighting
          ? _value.lighting
          : lighting // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      editing: null == editing
          ? _value.editing
          : editing // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktEpisodeCrewCopyWith<$Res>
    implements $TraktEpisodeCrewCopyWith<$Res> {
  factory _$$_TraktEpisodeCrewCopyWith(
          _$_TraktEpisodeCrew value, $Res Function(_$_TraktEpisodeCrew) then) =
      __$$_TraktEpisodeCrewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktEpisodeCrewMember> production,
      List<TraktEpisodeCrewMember> art,
      List<TraktEpisodeCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      List<TraktEpisodeCrewMember> costumeAndMakeup,
      List<TraktEpisodeCrewMember> directing,
      List<TraktEpisodeCrewMember> writing,
      List<TraktEpisodeCrewMember> sound,
      List<TraktEpisodeCrewMember> camera,
      @JsonKey(name: 'visual effects')
      List<TraktEpisodeCrewMember> visualEffects,
      List<TraktEpisodeCrewMember> lighting,
      List<TraktEpisodeCrewMember> editing});
}

/// @nodoc
class __$$_TraktEpisodeCrewCopyWithImpl<$Res>
    extends _$TraktEpisodeCrewCopyWithImpl<$Res, _$_TraktEpisodeCrew>
    implements _$$_TraktEpisodeCrewCopyWith<$Res> {
  __$$_TraktEpisodeCrewCopyWithImpl(
      _$_TraktEpisodeCrew _value, $Res Function(_$_TraktEpisodeCrew) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? production = null,
    Object? art = null,
    Object? crew = null,
    Object? costumeAndMakeup = null,
    Object? directing = null,
    Object? writing = null,
    Object? sound = null,
    Object? camera = null,
    Object? visualEffects = null,
    Object? lighting = null,
    Object? editing = null,
  }) {
    return _then(_$_TraktEpisodeCrew(
      production: null == production
          ? _value._production
          : production // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      art: null == art
          ? _value._art
          : art // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      crew: null == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      costumeAndMakeup: null == costumeAndMakeup
          ? _value._costumeAndMakeup
          : costumeAndMakeup // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      directing: null == directing
          ? _value._directing
          : directing // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      writing: null == writing
          ? _value._writing
          : writing // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      sound: null == sound
          ? _value._sound
          : sound // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      camera: null == camera
          ? _value._camera
          : camera // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      visualEffects: null == visualEffects
          ? _value._visualEffects
          : visualEffects // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      lighting: null == lighting
          ? _value._lighting
          : lighting // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
      editing: null == editing
          ? _value._editing
          : editing // ignore: cast_nullable_to_non_nullable
              as List<TraktEpisodeCrewMember>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktEpisodeCrew implements _TraktEpisodeCrew {
  const _$_TraktEpisodeCrew(
      {final List<TraktEpisodeCrewMember> production =
          const <TraktEpisodeCrewMember>[],
      final List<TraktEpisodeCrewMember> art = const <TraktEpisodeCrewMember>[],
      final List<TraktEpisodeCrewMember> crew =
          const <TraktEpisodeCrewMember>[],
      @JsonKey(name: 'costume & make-up')
      final List<TraktEpisodeCrewMember> costumeAndMakeup =
          const <TraktEpisodeCrewMember>[],
      final List<TraktEpisodeCrewMember> directing =
          const <TraktEpisodeCrewMember>[],
      final List<TraktEpisodeCrewMember> writing =
          const <TraktEpisodeCrewMember>[],
      final List<TraktEpisodeCrewMember> sound =
          const <TraktEpisodeCrewMember>[],
      final List<TraktEpisodeCrewMember> camera =
          const <TraktEpisodeCrewMember>[],
      @JsonKey(name: 'visual effects')
      final List<TraktEpisodeCrewMember> visualEffects =
          const <TraktEpisodeCrewMember>[],
      final List<TraktEpisodeCrewMember> lighting =
          const <TraktEpisodeCrewMember>[],
      final List<TraktEpisodeCrewMember> editing =
          const <TraktEpisodeCrewMember>[]})
      : _production = production,
        _art = art,
        _crew = crew,
        _costumeAndMakeup = costumeAndMakeup,
        _directing = directing,
        _writing = writing,
        _sound = sound,
        _camera = camera,
        _visualEffects = visualEffects,
        _lighting = lighting,
        _editing = editing;

  factory _$_TraktEpisodeCrew.fromJson(Map<String, dynamic> json) =>
      _$$_TraktEpisodeCrewFromJson(json);

  final List<TraktEpisodeCrewMember> _production;
  @override
  @JsonKey()
  List<TraktEpisodeCrewMember> get production {
    if (_production is EqualUnmodifiableListView) return _production;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_production);
  }

  final List<TraktEpisodeCrewMember> _art;
  @override
  @JsonKey()
  List<TraktEpisodeCrewMember> get art {
    if (_art is EqualUnmodifiableListView) return _art;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_art);
  }

  final List<TraktEpisodeCrewMember> _crew;
  @override
  @JsonKey()
  List<TraktEpisodeCrewMember> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  final List<TraktEpisodeCrewMember> _costumeAndMakeup;
  @override
  @JsonKey(name: 'costume & make-up')
  List<TraktEpisodeCrewMember> get costumeAndMakeup {
    if (_costumeAndMakeup is EqualUnmodifiableListView)
      return _costumeAndMakeup;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_costumeAndMakeup);
  }

  final List<TraktEpisodeCrewMember> _directing;
  @override
  @JsonKey()
  List<TraktEpisodeCrewMember> get directing {
    if (_directing is EqualUnmodifiableListView) return _directing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directing);
  }

  final List<TraktEpisodeCrewMember> _writing;
  @override
  @JsonKey()
  List<TraktEpisodeCrewMember> get writing {
    if (_writing is EqualUnmodifiableListView) return _writing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_writing);
  }

  final List<TraktEpisodeCrewMember> _sound;
  @override
  @JsonKey()
  List<TraktEpisodeCrewMember> get sound {
    if (_sound is EqualUnmodifiableListView) return _sound;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sound);
  }

  final List<TraktEpisodeCrewMember> _camera;
  @override
  @JsonKey()
  List<TraktEpisodeCrewMember> get camera {
    if (_camera is EqualUnmodifiableListView) return _camera;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_camera);
  }

  final List<TraktEpisodeCrewMember> _visualEffects;
  @override
  @JsonKey(name: 'visual effects')
  List<TraktEpisodeCrewMember> get visualEffects {
    if (_visualEffects is EqualUnmodifiableListView) return _visualEffects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visualEffects);
  }

  final List<TraktEpisodeCrewMember> _lighting;
  @override
  @JsonKey()
  List<TraktEpisodeCrewMember> get lighting {
    if (_lighting is EqualUnmodifiableListView) return _lighting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lighting);
  }

  final List<TraktEpisodeCrewMember> _editing;
  @override
  @JsonKey()
  List<TraktEpisodeCrewMember> get editing {
    if (_editing is EqualUnmodifiableListView) return _editing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_editing);
  }

  @override
  String toString() {
    return 'TraktEpisodeCrew(production: $production, art: $art, crew: $crew, costumeAndMakeup: $costumeAndMakeup, directing: $directing, writing: $writing, sound: $sound, camera: $camera, visualEffects: $visualEffects, lighting: $lighting, editing: $editing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktEpisodeCrew &&
            const DeepCollectionEquality()
                .equals(other._production, _production) &&
            const DeepCollectionEquality().equals(other._art, _art) &&
            const DeepCollectionEquality().equals(other._crew, _crew) &&
            const DeepCollectionEquality()
                .equals(other._costumeAndMakeup, _costumeAndMakeup) &&
            const DeepCollectionEquality()
                .equals(other._directing, _directing) &&
            const DeepCollectionEquality().equals(other._writing, _writing) &&
            const DeepCollectionEquality().equals(other._sound, _sound) &&
            const DeepCollectionEquality().equals(other._camera, _camera) &&
            const DeepCollectionEquality()
                .equals(other._visualEffects, _visualEffects) &&
            const DeepCollectionEquality().equals(other._lighting, _lighting) &&
            const DeepCollectionEquality().equals(other._editing, _editing));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_production),
      const DeepCollectionEquality().hash(_art),
      const DeepCollectionEquality().hash(_crew),
      const DeepCollectionEquality().hash(_costumeAndMakeup),
      const DeepCollectionEquality().hash(_directing),
      const DeepCollectionEquality().hash(_writing),
      const DeepCollectionEquality().hash(_sound),
      const DeepCollectionEquality().hash(_camera),
      const DeepCollectionEquality().hash(_visualEffects),
      const DeepCollectionEquality().hash(_lighting),
      const DeepCollectionEquality().hash(_editing));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktEpisodeCrewCopyWith<_$_TraktEpisodeCrew> get copyWith =>
      __$$_TraktEpisodeCrewCopyWithImpl<_$_TraktEpisodeCrew>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktEpisodeCrewToJson(
      this,
    );
  }
}

abstract class _TraktEpisodeCrew implements TraktEpisodeCrew {
  const factory _TraktEpisodeCrew(
      {final List<TraktEpisodeCrewMember> production,
      final List<TraktEpisodeCrewMember> art,
      final List<TraktEpisodeCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      final List<TraktEpisodeCrewMember> costumeAndMakeup,
      final List<TraktEpisodeCrewMember> directing,
      final List<TraktEpisodeCrewMember> writing,
      final List<TraktEpisodeCrewMember> sound,
      final List<TraktEpisodeCrewMember> camera,
      @JsonKey(name: 'visual effects')
      final List<TraktEpisodeCrewMember> visualEffects,
      final List<TraktEpisodeCrewMember> lighting,
      final List<TraktEpisodeCrewMember> editing}) = _$_TraktEpisodeCrew;

  factory _TraktEpisodeCrew.fromJson(Map<String, dynamic> json) =
      _$_TraktEpisodeCrew.fromJson;

  @override
  List<TraktEpisodeCrewMember> get production;
  @override
  List<TraktEpisodeCrewMember> get art;
  @override
  List<TraktEpisodeCrewMember> get crew;
  @override
  @JsonKey(name: 'costume & make-up')
  List<TraktEpisodeCrewMember> get costumeAndMakeup;
  @override
  List<TraktEpisodeCrewMember> get directing;
  @override
  List<TraktEpisodeCrewMember> get writing;
  @override
  List<TraktEpisodeCrewMember> get sound;
  @override
  List<TraktEpisodeCrewMember> get camera;
  @override
  @JsonKey(name: 'visual effects')
  List<TraktEpisodeCrewMember> get visualEffects;
  @override
  List<TraktEpisodeCrewMember> get lighting;
  @override
  List<TraktEpisodeCrewMember> get editing;
  @override
  @JsonKey(ignore: true)
  _$$_TraktEpisodeCrewCopyWith<_$_TraktEpisodeCrew> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktEpisodeCrewMember _$TraktEpisodeCrewMemberFromJson(
    Map<String, dynamic> json) {
  return _TraktEpisodeCrewMember.fromJson(json);
}

/// @nodoc
mixin _$TraktEpisodeCrewMember {
  String get job => throw _privateConstructorUsedError;
  List<String> get jobs => throw _privateConstructorUsedError;
  @TraktPersonConverter()
  TraktPerson get person => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktEpisodeCrewMemberCopyWith<TraktEpisodeCrewMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktEpisodeCrewMemberCopyWith<$Res> {
  factory $TraktEpisodeCrewMemberCopyWith(TraktEpisodeCrewMember value,
          $Res Function(TraktEpisodeCrewMember) then) =
      _$TraktEpisodeCrewMemberCopyWithImpl<$Res, TraktEpisodeCrewMember>;
  @useResult
  $Res call(
      {String job,
      List<String> jobs,
      @TraktPersonConverter() TraktPerson person});

  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class _$TraktEpisodeCrewMemberCopyWithImpl<$Res,
        $Val extends TraktEpisodeCrewMember>
    implements $TraktEpisodeCrewMemberCopyWith<$Res> {
  _$TraktEpisodeCrewMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = null,
    Object? jobs = null,
    Object? person = null,
  }) {
    return _then(_value.copyWith(
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      jobs: null == jobs
          ? _value.jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as TraktPerson,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktPersonCopyWith<$Res> get person {
    return $TraktPersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktEpisodeCrewMemberCopyWith<$Res>
    implements $TraktEpisodeCrewMemberCopyWith<$Res> {
  factory _$$_TraktEpisodeCrewMemberCopyWith(_$_TraktEpisodeCrewMember value,
          $Res Function(_$_TraktEpisodeCrewMember) then) =
      __$$_TraktEpisodeCrewMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String job,
      List<String> jobs,
      @TraktPersonConverter() TraktPerson person});

  @override
  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class __$$_TraktEpisodeCrewMemberCopyWithImpl<$Res>
    extends _$TraktEpisodeCrewMemberCopyWithImpl<$Res,
        _$_TraktEpisodeCrewMember>
    implements _$$_TraktEpisodeCrewMemberCopyWith<$Res> {
  __$$_TraktEpisodeCrewMemberCopyWithImpl(_$_TraktEpisodeCrewMember _value,
      $Res Function(_$_TraktEpisodeCrewMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = null,
    Object? jobs = null,
    Object? person = null,
  }) {
    return _then(_$_TraktEpisodeCrewMember(
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      jobs: null == jobs
          ? _value._jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as TraktPerson,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktEpisodeCrewMember implements _TraktEpisodeCrewMember {
  const _$_TraktEpisodeCrewMember(
      {required this.job,
      required final List<String> jobs,
      @TraktPersonConverter() required this.person})
      : _jobs = jobs;

  factory _$_TraktEpisodeCrewMember.fromJson(Map<String, dynamic> json) =>
      _$$_TraktEpisodeCrewMemberFromJson(json);

  @override
  final String job;
  final List<String> _jobs;
  @override
  List<String> get jobs {
    if (_jobs is EqualUnmodifiableListView) return _jobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jobs);
  }

  @override
  @TraktPersonConverter()
  final TraktPerson person;

  @override
  String toString() {
    return 'TraktEpisodeCrewMember(job: $job, jobs: $jobs, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktEpisodeCrewMember &&
            (identical(other.job, job) || other.job == job) &&
            const DeepCollectionEquality().equals(other._jobs, _jobs) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, job, const DeepCollectionEquality().hash(_jobs), person);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktEpisodeCrewMemberCopyWith<_$_TraktEpisodeCrewMember> get copyWith =>
      __$$_TraktEpisodeCrewMemberCopyWithImpl<_$_TraktEpisodeCrewMember>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktEpisodeCrewMemberToJson(
      this,
    );
  }
}

abstract class _TraktEpisodeCrewMember implements TraktEpisodeCrewMember {
  const factory _TraktEpisodeCrewMember(
          {required final String job,
          required final List<String> jobs,
          @TraktPersonConverter() required final TraktPerson person}) =
      _$_TraktEpisodeCrewMember;

  factory _TraktEpisodeCrewMember.fromJson(Map<String, dynamic> json) =
      _$_TraktEpisodeCrewMember.fromJson;

  @override
  String get job;
  @override
  List<String> get jobs;
  @override
  @TraktPersonConverter()
  TraktPerson get person;
  @override
  @JsonKey(ignore: true)
  _$$_TraktEpisodeCrewMemberCopyWith<_$_TraktEpisodeCrewMember> get copyWith =>
      throw _privateConstructorUsedError;
}
