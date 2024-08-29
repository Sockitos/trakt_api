// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_show_people.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktShowPeople _$TraktShowPeopleFromJson(Map<String, dynamic> json) {
  return _TraktShowPeople.fromJson(json);
}

/// @nodoc
mixin _$TraktShowPeople {
  List<TraktShowCastMember> get cast => throw _privateConstructorUsedError;
  List<TraktShowCastMember> get guestStars =>
      throw _privateConstructorUsedError;
  TraktShowCrew get crew => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktShowPeopleCopyWith<TraktShowPeople> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktShowPeopleCopyWith<$Res> {
  factory $TraktShowPeopleCopyWith(
          TraktShowPeople value, $Res Function(TraktShowPeople) then) =
      _$TraktShowPeopleCopyWithImpl<$Res, TraktShowPeople>;
  @useResult
  $Res call(
      {List<TraktShowCastMember> cast,
      List<TraktShowCastMember> guestStars,
      TraktShowCrew crew});

  $TraktShowCrewCopyWith<$Res> get crew;
}

/// @nodoc
class _$TraktShowPeopleCopyWithImpl<$Res, $Val extends TraktShowPeople>
    implements $TraktShowPeopleCopyWith<$Res> {
  _$TraktShowPeopleCopyWithImpl(this._value, this._then);

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
              as List<TraktShowCastMember>,
      guestStars: null == guestStars
          ? _value.guestStars
          : guestStars // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCastMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as TraktShowCrew,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktShowCrewCopyWith<$Res> get crew {
    return $TraktShowCrewCopyWith<$Res>(_value.crew, (value) {
      return _then(_value.copyWith(crew: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktShowPeopleCopyWith<$Res>
    implements $TraktShowPeopleCopyWith<$Res> {
  factory _$$_TraktShowPeopleCopyWith(
          _$_TraktShowPeople value, $Res Function(_$_TraktShowPeople) then) =
      __$$_TraktShowPeopleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktShowCastMember> cast,
      List<TraktShowCastMember> guestStars,
      TraktShowCrew crew});

  @override
  $TraktShowCrewCopyWith<$Res> get crew;
}

/// @nodoc
class __$$_TraktShowPeopleCopyWithImpl<$Res>
    extends _$TraktShowPeopleCopyWithImpl<$Res, _$_TraktShowPeople>
    implements _$$_TraktShowPeopleCopyWith<$Res> {
  __$$_TraktShowPeopleCopyWithImpl(
      _$_TraktShowPeople _value, $Res Function(_$_TraktShowPeople) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
    Object? guestStars = null,
    Object? crew = null,
  }) {
    return _then(_$_TraktShowPeople(
      cast: null == cast
          ? _value._cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCastMember>,
      guestStars: null == guestStars
          ? _value._guestStars
          : guestStars // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCastMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as TraktShowCrew,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktShowPeople implements _TraktShowPeople {
  const _$_TraktShowPeople(
      {required final List<TraktShowCastMember> cast,
      final List<TraktShowCastMember> guestStars =
          const <TraktShowCastMember>[],
      required this.crew})
      : _cast = cast,
        _guestStars = guestStars;

  factory _$_TraktShowPeople.fromJson(Map<String, dynamic> json) =>
      _$$_TraktShowPeopleFromJson(json);

  final List<TraktShowCastMember> _cast;
  @override
  List<TraktShowCastMember> get cast {
    if (_cast is EqualUnmodifiableListView) return _cast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cast);
  }

  final List<TraktShowCastMember> _guestStars;
  @override
  @JsonKey()
  List<TraktShowCastMember> get guestStars {
    if (_guestStars is EqualUnmodifiableListView) return _guestStars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guestStars);
  }

  @override
  final TraktShowCrew crew;

  @override
  String toString() {
    return 'TraktShowPeople(cast: $cast, guestStars: $guestStars, crew: $crew)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktShowPeople &&
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
  _$$_TraktShowPeopleCopyWith<_$_TraktShowPeople> get copyWith =>
      __$$_TraktShowPeopleCopyWithImpl<_$_TraktShowPeople>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktShowPeopleToJson(
      this,
    );
  }
}

abstract class _TraktShowPeople implements TraktShowPeople {
  const factory _TraktShowPeople(
      {required final List<TraktShowCastMember> cast,
      final List<TraktShowCastMember> guestStars,
      required final TraktShowCrew crew}) = _$_TraktShowPeople;

  factory _TraktShowPeople.fromJson(Map<String, dynamic> json) =
      _$_TraktShowPeople.fromJson;

  @override
  List<TraktShowCastMember> get cast;
  @override
  List<TraktShowCastMember> get guestStars;
  @override
  TraktShowCrew get crew;
  @override
  @JsonKey(ignore: true)
  _$$_TraktShowPeopleCopyWith<_$_TraktShowPeople> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktShowCastMember _$TraktShowCastMemberFromJson(Map<String, dynamic> json) {
  return _TraktShowCastMember.fromJson(json);
}

/// @nodoc
mixin _$TraktShowCastMember {
  String get character => throw _privateConstructorUsedError;
  List<String> get characters => throw _privateConstructorUsedError;
  int get episodeCount => throw _privateConstructorUsedError;
  @TraktPersonConverter()
  TraktPerson get person => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktShowCastMemberCopyWith<TraktShowCastMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktShowCastMemberCopyWith<$Res> {
  factory $TraktShowCastMemberCopyWith(
          TraktShowCastMember value, $Res Function(TraktShowCastMember) then) =
      _$TraktShowCastMemberCopyWithImpl<$Res, TraktShowCastMember>;
  @useResult
  $Res call(
      {String character,
      List<String> characters,
      int episodeCount,
      @TraktPersonConverter() TraktPerson person});

  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class _$TraktShowCastMemberCopyWithImpl<$Res, $Val extends TraktShowCastMember>
    implements $TraktShowCastMemberCopyWith<$Res> {
  _$TraktShowCastMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? characters = null,
    Object? episodeCount = null,
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
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_TraktShowCastMemberCopyWith<$Res>
    implements $TraktShowCastMemberCopyWith<$Res> {
  factory _$$_TraktShowCastMemberCopyWith(_$_TraktShowCastMember value,
          $Res Function(_$_TraktShowCastMember) then) =
      __$$_TraktShowCastMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String character,
      List<String> characters,
      int episodeCount,
      @TraktPersonConverter() TraktPerson person});

  @override
  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class __$$_TraktShowCastMemberCopyWithImpl<$Res>
    extends _$TraktShowCastMemberCopyWithImpl<$Res, _$_TraktShowCastMember>
    implements _$$_TraktShowCastMemberCopyWith<$Res> {
  __$$_TraktShowCastMemberCopyWithImpl(_$_TraktShowCastMember _value,
      $Res Function(_$_TraktShowCastMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? characters = null,
    Object? episodeCount = null,
    Object? person = null,
  }) {
    return _then(_$_TraktShowCastMember(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as TraktPerson,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktShowCastMember implements _TraktShowCastMember {
  const _$_TraktShowCastMember(
      {required this.character,
      required final List<String> characters,
      required this.episodeCount,
      @TraktPersonConverter() required this.person})
      : _characters = characters;

  factory _$_TraktShowCastMember.fromJson(Map<String, dynamic> json) =>
      _$$_TraktShowCastMemberFromJson(json);

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
  final int episodeCount;
  @override
  @TraktPersonConverter()
  final TraktPerson person;

  @override
  String toString() {
    return 'TraktShowCastMember(character: $character, characters: $characters, episodeCount: $episodeCount, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktShowCastMember &&
            (identical(other.character, character) ||
                other.character == character) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, character,
      const DeepCollectionEquality().hash(_characters), episodeCount, person);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktShowCastMemberCopyWith<_$_TraktShowCastMember> get copyWith =>
      __$$_TraktShowCastMemberCopyWithImpl<_$_TraktShowCastMember>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktShowCastMemberToJson(
      this,
    );
  }
}

abstract class _TraktShowCastMember implements TraktShowCastMember {
  const factory _TraktShowCastMember(
          {required final String character,
          required final List<String> characters,
          required final int episodeCount,
          @TraktPersonConverter() required final TraktPerson person}) =
      _$_TraktShowCastMember;

  factory _TraktShowCastMember.fromJson(Map<String, dynamic> json) =
      _$_TraktShowCastMember.fromJson;

  @override
  String get character;
  @override
  List<String> get characters;
  @override
  int get episodeCount;
  @override
  @TraktPersonConverter()
  TraktPerson get person;
  @override
  @JsonKey(ignore: true)
  _$$_TraktShowCastMemberCopyWith<_$_TraktShowCastMember> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktShowCrew _$TraktShowCrewFromJson(Map<String, dynamic> json) {
  return _TraktShowCrew.fromJson(json);
}

/// @nodoc
mixin _$TraktShowCrew {
  List<TraktShowCrewMember> get production =>
      throw _privateConstructorUsedError;
  List<TraktShowCrewMember> get art => throw _privateConstructorUsedError;
  List<TraktShowCrewMember> get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'costume & make-up')
  List<TraktShowCrewMember> get costumeAndMakeup =>
      throw _privateConstructorUsedError;
  List<TraktShowCrewMember> get directing => throw _privateConstructorUsedError;
  List<TraktShowCrewMember> get writing => throw _privateConstructorUsedError;
  List<TraktShowCrewMember> get sound => throw _privateConstructorUsedError;
  List<TraktShowCrewMember> get camera => throw _privateConstructorUsedError;
  @JsonKey(name: 'visual effects')
  List<TraktShowCrewMember> get visualEffects =>
      throw _privateConstructorUsedError;
  List<TraktShowCrewMember> get lighting => throw _privateConstructorUsedError;
  List<TraktShowCrewMember> get editing => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktShowCrewCopyWith<TraktShowCrew> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktShowCrewCopyWith<$Res> {
  factory $TraktShowCrewCopyWith(
          TraktShowCrew value, $Res Function(TraktShowCrew) then) =
      _$TraktShowCrewCopyWithImpl<$Res, TraktShowCrew>;
  @useResult
  $Res call(
      {List<TraktShowCrewMember> production,
      List<TraktShowCrewMember> art,
      List<TraktShowCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      List<TraktShowCrewMember> costumeAndMakeup,
      List<TraktShowCrewMember> directing,
      List<TraktShowCrewMember> writing,
      List<TraktShowCrewMember> sound,
      List<TraktShowCrewMember> camera,
      @JsonKey(name: 'visual effects') List<TraktShowCrewMember> visualEffects,
      List<TraktShowCrewMember> lighting,
      List<TraktShowCrewMember> editing});
}

/// @nodoc
class _$TraktShowCrewCopyWithImpl<$Res, $Val extends TraktShowCrew>
    implements $TraktShowCrewCopyWith<$Res> {
  _$TraktShowCrewCopyWithImpl(this._value, this._then);

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
              as List<TraktShowCrewMember>,
      art: null == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      costumeAndMakeup: null == costumeAndMakeup
          ? _value.costumeAndMakeup
          : costumeAndMakeup // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      directing: null == directing
          ? _value.directing
          : directing // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      writing: null == writing
          ? _value.writing
          : writing // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      sound: null == sound
          ? _value.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      camera: null == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      visualEffects: null == visualEffects
          ? _value.visualEffects
          : visualEffects // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      lighting: null == lighting
          ? _value.lighting
          : lighting // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      editing: null == editing
          ? _value.editing
          : editing // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktShowCrewCopyWith<$Res>
    implements $TraktShowCrewCopyWith<$Res> {
  factory _$$_TraktShowCrewCopyWith(
          _$_TraktShowCrew value, $Res Function(_$_TraktShowCrew) then) =
      __$$_TraktShowCrewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktShowCrewMember> production,
      List<TraktShowCrewMember> art,
      List<TraktShowCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      List<TraktShowCrewMember> costumeAndMakeup,
      List<TraktShowCrewMember> directing,
      List<TraktShowCrewMember> writing,
      List<TraktShowCrewMember> sound,
      List<TraktShowCrewMember> camera,
      @JsonKey(name: 'visual effects') List<TraktShowCrewMember> visualEffects,
      List<TraktShowCrewMember> lighting,
      List<TraktShowCrewMember> editing});
}

/// @nodoc
class __$$_TraktShowCrewCopyWithImpl<$Res>
    extends _$TraktShowCrewCopyWithImpl<$Res, _$_TraktShowCrew>
    implements _$$_TraktShowCrewCopyWith<$Res> {
  __$$_TraktShowCrewCopyWithImpl(
      _$_TraktShowCrew _value, $Res Function(_$_TraktShowCrew) _then)
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
    return _then(_$_TraktShowCrew(
      production: null == production
          ? _value._production
          : production // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      art: null == art
          ? _value._art
          : art // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      crew: null == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      costumeAndMakeup: null == costumeAndMakeup
          ? _value._costumeAndMakeup
          : costumeAndMakeup // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      directing: null == directing
          ? _value._directing
          : directing // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      writing: null == writing
          ? _value._writing
          : writing // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      sound: null == sound
          ? _value._sound
          : sound // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      camera: null == camera
          ? _value._camera
          : camera // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      visualEffects: null == visualEffects
          ? _value._visualEffects
          : visualEffects // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      lighting: null == lighting
          ? _value._lighting
          : lighting // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
      editing: null == editing
          ? _value._editing
          : editing // ignore: cast_nullable_to_non_nullable
              as List<TraktShowCrewMember>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktShowCrew implements _TraktShowCrew {
  const _$_TraktShowCrew(
      {final List<TraktShowCrewMember> production =
          const <TraktShowCrewMember>[],
      final List<TraktShowCrewMember> art = const <TraktShowCrewMember>[],
      final List<TraktShowCrewMember> crew = const <TraktShowCrewMember>[],
      @JsonKey(name: 'costume & make-up')
      final List<TraktShowCrewMember> costumeAndMakeup =
          const <TraktShowCrewMember>[],
      final List<TraktShowCrewMember> directing = const <TraktShowCrewMember>[],
      final List<TraktShowCrewMember> writing = const <TraktShowCrewMember>[],
      final List<TraktShowCrewMember> sound = const <TraktShowCrewMember>[],
      final List<TraktShowCrewMember> camera = const <TraktShowCrewMember>[],
      @JsonKey(name: 'visual effects')
      final List<TraktShowCrewMember> visualEffects =
          const <TraktShowCrewMember>[],
      final List<TraktShowCrewMember> lighting = const <TraktShowCrewMember>[],
      final List<TraktShowCrewMember> editing = const <TraktShowCrewMember>[]})
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

  factory _$_TraktShowCrew.fromJson(Map<String, dynamic> json) =>
      _$$_TraktShowCrewFromJson(json);

  final List<TraktShowCrewMember> _production;
  @override
  @JsonKey()
  List<TraktShowCrewMember> get production {
    if (_production is EqualUnmodifiableListView) return _production;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_production);
  }

  final List<TraktShowCrewMember> _art;
  @override
  @JsonKey()
  List<TraktShowCrewMember> get art {
    if (_art is EqualUnmodifiableListView) return _art;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_art);
  }

  final List<TraktShowCrewMember> _crew;
  @override
  @JsonKey()
  List<TraktShowCrewMember> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  final List<TraktShowCrewMember> _costumeAndMakeup;
  @override
  @JsonKey(name: 'costume & make-up')
  List<TraktShowCrewMember> get costumeAndMakeup {
    if (_costumeAndMakeup is EqualUnmodifiableListView)
      return _costumeAndMakeup;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_costumeAndMakeup);
  }

  final List<TraktShowCrewMember> _directing;
  @override
  @JsonKey()
  List<TraktShowCrewMember> get directing {
    if (_directing is EqualUnmodifiableListView) return _directing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directing);
  }

  final List<TraktShowCrewMember> _writing;
  @override
  @JsonKey()
  List<TraktShowCrewMember> get writing {
    if (_writing is EqualUnmodifiableListView) return _writing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_writing);
  }

  final List<TraktShowCrewMember> _sound;
  @override
  @JsonKey()
  List<TraktShowCrewMember> get sound {
    if (_sound is EqualUnmodifiableListView) return _sound;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sound);
  }

  final List<TraktShowCrewMember> _camera;
  @override
  @JsonKey()
  List<TraktShowCrewMember> get camera {
    if (_camera is EqualUnmodifiableListView) return _camera;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_camera);
  }

  final List<TraktShowCrewMember> _visualEffects;
  @override
  @JsonKey(name: 'visual effects')
  List<TraktShowCrewMember> get visualEffects {
    if (_visualEffects is EqualUnmodifiableListView) return _visualEffects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visualEffects);
  }

  final List<TraktShowCrewMember> _lighting;
  @override
  @JsonKey()
  List<TraktShowCrewMember> get lighting {
    if (_lighting is EqualUnmodifiableListView) return _lighting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lighting);
  }

  final List<TraktShowCrewMember> _editing;
  @override
  @JsonKey()
  List<TraktShowCrewMember> get editing {
    if (_editing is EqualUnmodifiableListView) return _editing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_editing);
  }

  @override
  String toString() {
    return 'TraktShowCrew(production: $production, art: $art, crew: $crew, costumeAndMakeup: $costumeAndMakeup, directing: $directing, writing: $writing, sound: $sound, camera: $camera, visualEffects: $visualEffects, lighting: $lighting, editing: $editing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktShowCrew &&
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
  _$$_TraktShowCrewCopyWith<_$_TraktShowCrew> get copyWith =>
      __$$_TraktShowCrewCopyWithImpl<_$_TraktShowCrew>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktShowCrewToJson(
      this,
    );
  }
}

abstract class _TraktShowCrew implements TraktShowCrew {
  const factory _TraktShowCrew(
      {final List<TraktShowCrewMember> production,
      final List<TraktShowCrewMember> art,
      final List<TraktShowCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      final List<TraktShowCrewMember> costumeAndMakeup,
      final List<TraktShowCrewMember> directing,
      final List<TraktShowCrewMember> writing,
      final List<TraktShowCrewMember> sound,
      final List<TraktShowCrewMember> camera,
      @JsonKey(name: 'visual effects')
      final List<TraktShowCrewMember> visualEffects,
      final List<TraktShowCrewMember> lighting,
      final List<TraktShowCrewMember> editing}) = _$_TraktShowCrew;

  factory _TraktShowCrew.fromJson(Map<String, dynamic> json) =
      _$_TraktShowCrew.fromJson;

  @override
  List<TraktShowCrewMember> get production;
  @override
  List<TraktShowCrewMember> get art;
  @override
  List<TraktShowCrewMember> get crew;
  @override
  @JsonKey(name: 'costume & make-up')
  List<TraktShowCrewMember> get costumeAndMakeup;
  @override
  List<TraktShowCrewMember> get directing;
  @override
  List<TraktShowCrewMember> get writing;
  @override
  List<TraktShowCrewMember> get sound;
  @override
  List<TraktShowCrewMember> get camera;
  @override
  @JsonKey(name: 'visual effects')
  List<TraktShowCrewMember> get visualEffects;
  @override
  List<TraktShowCrewMember> get lighting;
  @override
  List<TraktShowCrewMember> get editing;
  @override
  @JsonKey(ignore: true)
  _$$_TraktShowCrewCopyWith<_$_TraktShowCrew> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktShowCrewMember _$TraktShowCrewMemberFromJson(Map<String, dynamic> json) {
  return _TraktShowCrewMember.fromJson(json);
}

/// @nodoc
mixin _$TraktShowCrewMember {
  String get job => throw _privateConstructorUsedError;
  List<String> get jobs => throw _privateConstructorUsedError;
  int get episodeCount => throw _privateConstructorUsedError;
  @TraktPersonConverter()
  TraktPerson get person => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktShowCrewMemberCopyWith<TraktShowCrewMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktShowCrewMemberCopyWith<$Res> {
  factory $TraktShowCrewMemberCopyWith(
          TraktShowCrewMember value, $Res Function(TraktShowCrewMember) then) =
      _$TraktShowCrewMemberCopyWithImpl<$Res, TraktShowCrewMember>;
  @useResult
  $Res call(
      {String job,
      List<String> jobs,
      int episodeCount,
      @TraktPersonConverter() TraktPerson person});

  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class _$TraktShowCrewMemberCopyWithImpl<$Res, $Val extends TraktShowCrewMember>
    implements $TraktShowCrewMemberCopyWith<$Res> {
  _$TraktShowCrewMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = null,
    Object? jobs = null,
    Object? episodeCount = null,
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
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_TraktShowCrewMemberCopyWith<$Res>
    implements $TraktShowCrewMemberCopyWith<$Res> {
  factory _$$_TraktShowCrewMemberCopyWith(_$_TraktShowCrewMember value,
          $Res Function(_$_TraktShowCrewMember) then) =
      __$$_TraktShowCrewMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String job,
      List<String> jobs,
      int episodeCount,
      @TraktPersonConverter() TraktPerson person});

  @override
  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class __$$_TraktShowCrewMemberCopyWithImpl<$Res>
    extends _$TraktShowCrewMemberCopyWithImpl<$Res, _$_TraktShowCrewMember>
    implements _$$_TraktShowCrewMemberCopyWith<$Res> {
  __$$_TraktShowCrewMemberCopyWithImpl(_$_TraktShowCrewMember _value,
      $Res Function(_$_TraktShowCrewMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = null,
    Object? jobs = null,
    Object? episodeCount = null,
    Object? person = null,
  }) {
    return _then(_$_TraktShowCrewMember(
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      jobs: null == jobs
          ? _value._jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      episodeCount: null == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int,
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as TraktPerson,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktShowCrewMember implements _TraktShowCrewMember {
  const _$_TraktShowCrewMember(
      {required this.job,
      required final List<String> jobs,
      required this.episodeCount,
      @TraktPersonConverter() required this.person})
      : _jobs = jobs;

  factory _$_TraktShowCrewMember.fromJson(Map<String, dynamic> json) =>
      _$$_TraktShowCrewMemberFromJson(json);

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
  final int episodeCount;
  @override
  @TraktPersonConverter()
  final TraktPerson person;

  @override
  String toString() {
    return 'TraktShowCrewMember(job: $job, jobs: $jobs, episodeCount: $episodeCount, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktShowCrewMember &&
            (identical(other.job, job) || other.job == job) &&
            const DeepCollectionEquality().equals(other._jobs, _jobs) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, job,
      const DeepCollectionEquality().hash(_jobs), episodeCount, person);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktShowCrewMemberCopyWith<_$_TraktShowCrewMember> get copyWith =>
      __$$_TraktShowCrewMemberCopyWithImpl<_$_TraktShowCrewMember>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktShowCrewMemberToJson(
      this,
    );
  }
}

abstract class _TraktShowCrewMember implements TraktShowCrewMember {
  const factory _TraktShowCrewMember(
          {required final String job,
          required final List<String> jobs,
          required final int episodeCount,
          @TraktPersonConverter() required final TraktPerson person}) =
      _$_TraktShowCrewMember;

  factory _TraktShowCrewMember.fromJson(Map<String, dynamic> json) =
      _$_TraktShowCrewMember.fromJson;

  @override
  String get job;
  @override
  List<String> get jobs;
  @override
  int get episodeCount;
  @override
  @TraktPersonConverter()
  TraktPerson get person;
  @override
  @JsonKey(ignore: true)
  _$$_TraktShowCrewMemberCopyWith<_$_TraktShowCrewMember> get copyWith =>
      throw _privateConstructorUsedError;
}
