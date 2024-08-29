// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_movie_people.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktMoviePeople _$TraktMoviePeopleFromJson(Map<String, dynamic> json) {
  return _TraktMoviePeople.fromJson(json);
}

/// @nodoc
mixin _$TraktMoviePeople {
  List<TraktMovieCastMember> get cast => throw _privateConstructorUsedError;
  TraktMovieCrew get crew => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMoviePeopleCopyWith<TraktMoviePeople> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMoviePeopleCopyWith<$Res> {
  factory $TraktMoviePeopleCopyWith(
          TraktMoviePeople value, $Res Function(TraktMoviePeople) then) =
      _$TraktMoviePeopleCopyWithImpl<$Res, TraktMoviePeople>;
  @useResult
  $Res call({List<TraktMovieCastMember> cast, TraktMovieCrew crew});

  $TraktMovieCrewCopyWith<$Res> get crew;
}

/// @nodoc
class _$TraktMoviePeopleCopyWithImpl<$Res, $Val extends TraktMoviePeople>
    implements $TraktMoviePeopleCopyWith<$Res> {
  _$TraktMoviePeopleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
    Object? crew = null,
  }) {
    return _then(_value.copyWith(
      cast: null == cast
          ? _value.cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCastMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as TraktMovieCrew,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMovieCrewCopyWith<$Res> get crew {
    return $TraktMovieCrewCopyWith<$Res>(_value.crew, (value) {
      return _then(_value.copyWith(crew: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktMoviePeopleCopyWith<$Res>
    implements $TraktMoviePeopleCopyWith<$Res> {
  factory _$$_TraktMoviePeopleCopyWith(
          _$_TraktMoviePeople value, $Res Function(_$_TraktMoviePeople) then) =
      __$$_TraktMoviePeopleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TraktMovieCastMember> cast, TraktMovieCrew crew});

  @override
  $TraktMovieCrewCopyWith<$Res> get crew;
}

/// @nodoc
class __$$_TraktMoviePeopleCopyWithImpl<$Res>
    extends _$TraktMoviePeopleCopyWithImpl<$Res, _$_TraktMoviePeople>
    implements _$$_TraktMoviePeopleCopyWith<$Res> {
  __$$_TraktMoviePeopleCopyWithImpl(
      _$_TraktMoviePeople _value, $Res Function(_$_TraktMoviePeople) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
    Object? crew = null,
  }) {
    return _then(_$_TraktMoviePeople(
      cast: null == cast
          ? _value._cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCastMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as TraktMovieCrew,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktMoviePeople implements _TraktMoviePeople {
  const _$_TraktMoviePeople(
      {required final List<TraktMovieCastMember> cast, required this.crew})
      : _cast = cast;

  factory _$_TraktMoviePeople.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMoviePeopleFromJson(json);

  final List<TraktMovieCastMember> _cast;
  @override
  List<TraktMovieCastMember> get cast {
    if (_cast is EqualUnmodifiableListView) return _cast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cast);
  }

  @override
  final TraktMovieCrew crew;

  @override
  String toString() {
    return 'TraktMoviePeople(cast: $cast, crew: $crew)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMoviePeople &&
            const DeepCollectionEquality().equals(other._cast, _cast) &&
            (identical(other.crew, crew) || other.crew == crew));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cast), crew);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktMoviePeopleCopyWith<_$_TraktMoviePeople> get copyWith =>
      __$$_TraktMoviePeopleCopyWithImpl<_$_TraktMoviePeople>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMoviePeopleToJson(
      this,
    );
  }
}

abstract class _TraktMoviePeople implements TraktMoviePeople {
  const factory _TraktMoviePeople(
      {required final List<TraktMovieCastMember> cast,
      required final TraktMovieCrew crew}) = _$_TraktMoviePeople;

  factory _TraktMoviePeople.fromJson(Map<String, dynamic> json) =
      _$_TraktMoviePeople.fromJson;

  @override
  List<TraktMovieCastMember> get cast;
  @override
  TraktMovieCrew get crew;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMoviePeopleCopyWith<_$_TraktMoviePeople> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktMovieCastMember _$TraktMovieCastMemberFromJson(Map<String, dynamic> json) {
  return _TraktMovieCastMember.fromJson(json);
}

/// @nodoc
mixin _$TraktMovieCastMember {
  String get character => throw _privateConstructorUsedError;
  List<String> get characters => throw _privateConstructorUsedError;
  @TraktPersonConverter()
  TraktPerson get person => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMovieCastMemberCopyWith<TraktMovieCastMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMovieCastMemberCopyWith<$Res> {
  factory $TraktMovieCastMemberCopyWith(TraktMovieCastMember value,
          $Res Function(TraktMovieCastMember) then) =
      _$TraktMovieCastMemberCopyWithImpl<$Res, TraktMovieCastMember>;
  @useResult
  $Res call(
      {String character,
      List<String> characters,
      @TraktPersonConverter() TraktPerson person});

  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class _$TraktMovieCastMemberCopyWithImpl<$Res,
        $Val extends TraktMovieCastMember>
    implements $TraktMovieCastMemberCopyWith<$Res> {
  _$TraktMovieCastMemberCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktMovieCastMemberCopyWith<$Res>
    implements $TraktMovieCastMemberCopyWith<$Res> {
  factory _$$_TraktMovieCastMemberCopyWith(_$_TraktMovieCastMember value,
          $Res Function(_$_TraktMovieCastMember) then) =
      __$$_TraktMovieCastMemberCopyWithImpl<$Res>;
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
class __$$_TraktMovieCastMemberCopyWithImpl<$Res>
    extends _$TraktMovieCastMemberCopyWithImpl<$Res, _$_TraktMovieCastMember>
    implements _$$_TraktMovieCastMemberCopyWith<$Res> {
  __$$_TraktMovieCastMemberCopyWithImpl(_$_TraktMovieCastMember _value,
      $Res Function(_$_TraktMovieCastMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? characters = null,
    Object? person = null,
  }) {
    return _then(_$_TraktMovieCastMember(
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
class _$_TraktMovieCastMember implements _TraktMovieCastMember {
  const _$_TraktMovieCastMember(
      {required this.character,
      required final List<String> characters,
      @TraktPersonConverter() required this.person})
      : _characters = characters;

  factory _$_TraktMovieCastMember.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMovieCastMemberFromJson(json);

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
    return 'TraktMovieCastMember(character: $character, characters: $characters, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMovieCastMember &&
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
  _$$_TraktMovieCastMemberCopyWith<_$_TraktMovieCastMember> get copyWith =>
      __$$_TraktMovieCastMemberCopyWithImpl<_$_TraktMovieCastMember>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMovieCastMemberToJson(
      this,
    );
  }
}

abstract class _TraktMovieCastMember implements TraktMovieCastMember {
  const factory _TraktMovieCastMember(
          {required final String character,
          required final List<String> characters,
          @TraktPersonConverter() required final TraktPerson person}) =
      _$_TraktMovieCastMember;

  factory _TraktMovieCastMember.fromJson(Map<String, dynamic> json) =
      _$_TraktMovieCastMember.fromJson;

  @override
  String get character;
  @override
  List<String> get characters;
  @override
  @TraktPersonConverter()
  TraktPerson get person;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMovieCastMemberCopyWith<_$_TraktMovieCastMember> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktMovieCrew _$TraktMovieCrewFromJson(Map<String, dynamic> json) {
  return _TraktMovieCrew.fromJson(json);
}

/// @nodoc
mixin _$TraktMovieCrew {
  List<TraktMovieCrewMember> get production =>
      throw _privateConstructorUsedError;
  List<TraktMovieCrewMember> get art => throw _privateConstructorUsedError;
  List<TraktMovieCrewMember> get crew => throw _privateConstructorUsedError;
  @JsonKey(name: 'costume & make-up')
  List<TraktMovieCrewMember> get costumeAndMakeup =>
      throw _privateConstructorUsedError;
  List<TraktMovieCrewMember> get directing =>
      throw _privateConstructorUsedError;
  List<TraktMovieCrewMember> get writing => throw _privateConstructorUsedError;
  List<TraktMovieCrewMember> get sound => throw _privateConstructorUsedError;
  List<TraktMovieCrewMember> get camera => throw _privateConstructorUsedError;
  @JsonKey(name: 'visual effects')
  List<TraktMovieCrewMember> get visualEffects =>
      throw _privateConstructorUsedError;
  List<TraktMovieCrewMember> get lighting => throw _privateConstructorUsedError;
  List<TraktMovieCrewMember> get editing => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMovieCrewCopyWith<TraktMovieCrew> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMovieCrewCopyWith<$Res> {
  factory $TraktMovieCrewCopyWith(
          TraktMovieCrew value, $Res Function(TraktMovieCrew) then) =
      _$TraktMovieCrewCopyWithImpl<$Res, TraktMovieCrew>;
  @useResult
  $Res call(
      {List<TraktMovieCrewMember> production,
      List<TraktMovieCrewMember> art,
      List<TraktMovieCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      List<TraktMovieCrewMember> costumeAndMakeup,
      List<TraktMovieCrewMember> directing,
      List<TraktMovieCrewMember> writing,
      List<TraktMovieCrewMember> sound,
      List<TraktMovieCrewMember> camera,
      @JsonKey(name: 'visual effects') List<TraktMovieCrewMember> visualEffects,
      List<TraktMovieCrewMember> lighting,
      List<TraktMovieCrewMember> editing});
}

/// @nodoc
class _$TraktMovieCrewCopyWithImpl<$Res, $Val extends TraktMovieCrew>
    implements $TraktMovieCrewCopyWith<$Res> {
  _$TraktMovieCrewCopyWithImpl(this._value, this._then);

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
              as List<TraktMovieCrewMember>,
      art: null == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      costumeAndMakeup: null == costumeAndMakeup
          ? _value.costumeAndMakeup
          : costumeAndMakeup // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      directing: null == directing
          ? _value.directing
          : directing // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      writing: null == writing
          ? _value.writing
          : writing // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      sound: null == sound
          ? _value.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      camera: null == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      visualEffects: null == visualEffects
          ? _value.visualEffects
          : visualEffects // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      lighting: null == lighting
          ? _value.lighting
          : lighting // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      editing: null == editing
          ? _value.editing
          : editing // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktMovieCrewCopyWith<$Res>
    implements $TraktMovieCrewCopyWith<$Res> {
  factory _$$_TraktMovieCrewCopyWith(
          _$_TraktMovieCrew value, $Res Function(_$_TraktMovieCrew) then) =
      __$$_TraktMovieCrewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktMovieCrewMember> production,
      List<TraktMovieCrewMember> art,
      List<TraktMovieCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      List<TraktMovieCrewMember> costumeAndMakeup,
      List<TraktMovieCrewMember> directing,
      List<TraktMovieCrewMember> writing,
      List<TraktMovieCrewMember> sound,
      List<TraktMovieCrewMember> camera,
      @JsonKey(name: 'visual effects') List<TraktMovieCrewMember> visualEffects,
      List<TraktMovieCrewMember> lighting,
      List<TraktMovieCrewMember> editing});
}

/// @nodoc
class __$$_TraktMovieCrewCopyWithImpl<$Res>
    extends _$TraktMovieCrewCopyWithImpl<$Res, _$_TraktMovieCrew>
    implements _$$_TraktMovieCrewCopyWith<$Res> {
  __$$_TraktMovieCrewCopyWithImpl(
      _$_TraktMovieCrew _value, $Res Function(_$_TraktMovieCrew) _then)
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
    return _then(_$_TraktMovieCrew(
      production: null == production
          ? _value._production
          : production // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      art: null == art
          ? _value._art
          : art // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      crew: null == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      costumeAndMakeup: null == costumeAndMakeup
          ? _value._costumeAndMakeup
          : costumeAndMakeup // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      directing: null == directing
          ? _value._directing
          : directing // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      writing: null == writing
          ? _value._writing
          : writing // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      sound: null == sound
          ? _value._sound
          : sound // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      camera: null == camera
          ? _value._camera
          : camera // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      visualEffects: null == visualEffects
          ? _value._visualEffects
          : visualEffects // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      lighting: null == lighting
          ? _value._lighting
          : lighting // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
      editing: null == editing
          ? _value._editing
          : editing // ignore: cast_nullable_to_non_nullable
              as List<TraktMovieCrewMember>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktMovieCrew implements _TraktMovieCrew {
  const _$_TraktMovieCrew(
      {final List<TraktMovieCrewMember> production =
          const <TraktMovieCrewMember>[],
      final List<TraktMovieCrewMember> art = const <TraktMovieCrewMember>[],
      final List<TraktMovieCrewMember> crew = const <TraktMovieCrewMember>[],
      @JsonKey(name: 'costume & make-up')
      final List<TraktMovieCrewMember> costumeAndMakeup =
          const <TraktMovieCrewMember>[],
      final List<TraktMovieCrewMember> directing =
          const <TraktMovieCrewMember>[],
      final List<TraktMovieCrewMember> writing = const <TraktMovieCrewMember>[],
      final List<TraktMovieCrewMember> sound = const <TraktMovieCrewMember>[],
      final List<TraktMovieCrewMember> camera = const <TraktMovieCrewMember>[],
      @JsonKey(name: 'visual effects')
      final List<TraktMovieCrewMember> visualEffects =
          const <TraktMovieCrewMember>[],
      final List<TraktMovieCrewMember> lighting =
          const <TraktMovieCrewMember>[],
      final List<TraktMovieCrewMember> editing =
          const <TraktMovieCrewMember>[]})
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

  factory _$_TraktMovieCrew.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMovieCrewFromJson(json);

  final List<TraktMovieCrewMember> _production;
  @override
  @JsonKey()
  List<TraktMovieCrewMember> get production {
    if (_production is EqualUnmodifiableListView) return _production;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_production);
  }

  final List<TraktMovieCrewMember> _art;
  @override
  @JsonKey()
  List<TraktMovieCrewMember> get art {
    if (_art is EqualUnmodifiableListView) return _art;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_art);
  }

  final List<TraktMovieCrewMember> _crew;
  @override
  @JsonKey()
  List<TraktMovieCrewMember> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  final List<TraktMovieCrewMember> _costumeAndMakeup;
  @override
  @JsonKey(name: 'costume & make-up')
  List<TraktMovieCrewMember> get costumeAndMakeup {
    if (_costumeAndMakeup is EqualUnmodifiableListView)
      return _costumeAndMakeup;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_costumeAndMakeup);
  }

  final List<TraktMovieCrewMember> _directing;
  @override
  @JsonKey()
  List<TraktMovieCrewMember> get directing {
    if (_directing is EqualUnmodifiableListView) return _directing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directing);
  }

  final List<TraktMovieCrewMember> _writing;
  @override
  @JsonKey()
  List<TraktMovieCrewMember> get writing {
    if (_writing is EqualUnmodifiableListView) return _writing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_writing);
  }

  final List<TraktMovieCrewMember> _sound;
  @override
  @JsonKey()
  List<TraktMovieCrewMember> get sound {
    if (_sound is EqualUnmodifiableListView) return _sound;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sound);
  }

  final List<TraktMovieCrewMember> _camera;
  @override
  @JsonKey()
  List<TraktMovieCrewMember> get camera {
    if (_camera is EqualUnmodifiableListView) return _camera;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_camera);
  }

  final List<TraktMovieCrewMember> _visualEffects;
  @override
  @JsonKey(name: 'visual effects')
  List<TraktMovieCrewMember> get visualEffects {
    if (_visualEffects is EqualUnmodifiableListView) return _visualEffects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visualEffects);
  }

  final List<TraktMovieCrewMember> _lighting;
  @override
  @JsonKey()
  List<TraktMovieCrewMember> get lighting {
    if (_lighting is EqualUnmodifiableListView) return _lighting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lighting);
  }

  final List<TraktMovieCrewMember> _editing;
  @override
  @JsonKey()
  List<TraktMovieCrewMember> get editing {
    if (_editing is EqualUnmodifiableListView) return _editing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_editing);
  }

  @override
  String toString() {
    return 'TraktMovieCrew(production: $production, art: $art, crew: $crew, costumeAndMakeup: $costumeAndMakeup, directing: $directing, writing: $writing, sound: $sound, camera: $camera, visualEffects: $visualEffects, lighting: $lighting, editing: $editing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMovieCrew &&
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
  _$$_TraktMovieCrewCopyWith<_$_TraktMovieCrew> get copyWith =>
      __$$_TraktMovieCrewCopyWithImpl<_$_TraktMovieCrew>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMovieCrewToJson(
      this,
    );
  }
}

abstract class _TraktMovieCrew implements TraktMovieCrew {
  const factory _TraktMovieCrew(
      {final List<TraktMovieCrewMember> production,
      final List<TraktMovieCrewMember> art,
      final List<TraktMovieCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      final List<TraktMovieCrewMember> costumeAndMakeup,
      final List<TraktMovieCrewMember> directing,
      final List<TraktMovieCrewMember> writing,
      final List<TraktMovieCrewMember> sound,
      final List<TraktMovieCrewMember> camera,
      @JsonKey(name: 'visual effects')
      final List<TraktMovieCrewMember> visualEffects,
      final List<TraktMovieCrewMember> lighting,
      final List<TraktMovieCrewMember> editing}) = _$_TraktMovieCrew;

  factory _TraktMovieCrew.fromJson(Map<String, dynamic> json) =
      _$_TraktMovieCrew.fromJson;

  @override
  List<TraktMovieCrewMember> get production;
  @override
  List<TraktMovieCrewMember> get art;
  @override
  List<TraktMovieCrewMember> get crew;
  @override
  @JsonKey(name: 'costume & make-up')
  List<TraktMovieCrewMember> get costumeAndMakeup;
  @override
  List<TraktMovieCrewMember> get directing;
  @override
  List<TraktMovieCrewMember> get writing;
  @override
  List<TraktMovieCrewMember> get sound;
  @override
  List<TraktMovieCrewMember> get camera;
  @override
  @JsonKey(name: 'visual effects')
  List<TraktMovieCrewMember> get visualEffects;
  @override
  List<TraktMovieCrewMember> get lighting;
  @override
  List<TraktMovieCrewMember> get editing;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMovieCrewCopyWith<_$_TraktMovieCrew> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktMovieCrewMember _$TraktMovieCrewMemberFromJson(Map<String, dynamic> json) {
  return _TraktMovieCrewMember.fromJson(json);
}

/// @nodoc
mixin _$TraktMovieCrewMember {
  String get job => throw _privateConstructorUsedError;
  List<String> get jobs => throw _privateConstructorUsedError;
  @TraktPersonConverter()
  TraktPerson get person => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktMovieCrewMemberCopyWith<TraktMovieCrewMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktMovieCrewMemberCopyWith<$Res> {
  factory $TraktMovieCrewMemberCopyWith(TraktMovieCrewMember value,
          $Res Function(TraktMovieCrewMember) then) =
      _$TraktMovieCrewMemberCopyWithImpl<$Res, TraktMovieCrewMember>;
  @useResult
  $Res call(
      {String job,
      List<String> jobs,
      @TraktPersonConverter() TraktPerson person});

  $TraktPersonCopyWith<$Res> get person;
}

/// @nodoc
class _$TraktMovieCrewMemberCopyWithImpl<$Res,
        $Val extends TraktMovieCrewMember>
    implements $TraktMovieCrewMemberCopyWith<$Res> {
  _$TraktMovieCrewMemberCopyWithImpl(this._value, this._then);

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
abstract class _$$_TraktMovieCrewMemberCopyWith<$Res>
    implements $TraktMovieCrewMemberCopyWith<$Res> {
  factory _$$_TraktMovieCrewMemberCopyWith(_$_TraktMovieCrewMember value,
          $Res Function(_$_TraktMovieCrewMember) then) =
      __$$_TraktMovieCrewMemberCopyWithImpl<$Res>;
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
class __$$_TraktMovieCrewMemberCopyWithImpl<$Res>
    extends _$TraktMovieCrewMemberCopyWithImpl<$Res, _$_TraktMovieCrewMember>
    implements _$$_TraktMovieCrewMemberCopyWith<$Res> {
  __$$_TraktMovieCrewMemberCopyWithImpl(_$_TraktMovieCrewMember _value,
      $Res Function(_$_TraktMovieCrewMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = null,
    Object? jobs = null,
    Object? person = null,
  }) {
    return _then(_$_TraktMovieCrewMember(
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
class _$_TraktMovieCrewMember implements _TraktMovieCrewMember {
  const _$_TraktMovieCrewMember(
      {required this.job,
      required final List<String> jobs,
      @TraktPersonConverter() required this.person})
      : _jobs = jobs;

  factory _$_TraktMovieCrewMember.fromJson(Map<String, dynamic> json) =>
      _$$_TraktMovieCrewMemberFromJson(json);

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
    return 'TraktMovieCrewMember(job: $job, jobs: $jobs, person: $person)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktMovieCrewMember &&
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
  _$$_TraktMovieCrewMemberCopyWith<_$_TraktMovieCrewMember> get copyWith =>
      __$$_TraktMovieCrewMemberCopyWithImpl<_$_TraktMovieCrewMember>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktMovieCrewMemberToJson(
      this,
    );
  }
}

abstract class _TraktMovieCrewMember implements TraktMovieCrewMember {
  const factory _TraktMovieCrewMember(
          {required final String job,
          required final List<String> jobs,
          @TraktPersonConverter() required final TraktPerson person}) =
      _$_TraktMovieCrewMember;

  factory _TraktMovieCrewMember.fromJson(Map<String, dynamic> json) =
      _$_TraktMovieCrewMember.fromJson;

  @override
  String get job;
  @override
  List<String> get jobs;
  @override
  @TraktPersonConverter()
  TraktPerson get person;
  @override
  @JsonKey(ignore: true)
  _$$_TraktMovieCrewMemberCopyWith<_$_TraktMovieCrewMember> get copyWith =>
      throw _privateConstructorUsedError;
}
