// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trakt_person_movie_credits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TraktPersonMovieCredits _$TraktPersonMovieCreditsFromJson(
    Map<String, dynamic> json) {
  return _TraktPersonMovieCredits.fromJson(json);
}

/// @nodoc
mixin _$TraktPersonMovieCredits {
  List<TraktPersonMovieCastMember> get cast =>
      throw _privateConstructorUsedError;
  TraktPersonMovieCrew get crew => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPersonMovieCreditsCopyWith<TraktPersonMovieCredits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPersonMovieCreditsCopyWith<$Res> {
  factory $TraktPersonMovieCreditsCopyWith(TraktPersonMovieCredits value,
          $Res Function(TraktPersonMovieCredits) then) =
      _$TraktPersonMovieCreditsCopyWithImpl<$Res, TraktPersonMovieCredits>;
  @useResult
  $Res call({List<TraktPersonMovieCastMember> cast, TraktPersonMovieCrew crew});

  $TraktPersonMovieCrewCopyWith<$Res> get crew;
}

/// @nodoc
class _$TraktPersonMovieCreditsCopyWithImpl<$Res,
        $Val extends TraktPersonMovieCredits>
    implements $TraktPersonMovieCreditsCopyWith<$Res> {
  _$TraktPersonMovieCreditsCopyWithImpl(this._value, this._then);

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
              as List<TraktPersonMovieCastMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as TraktPersonMovieCrew,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktPersonMovieCrewCopyWith<$Res> get crew {
    return $TraktPersonMovieCrewCopyWith<$Res>(_value.crew, (value) {
      return _then(_value.copyWith(crew: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktPersonMovieCreditsCopyWith<$Res>
    implements $TraktPersonMovieCreditsCopyWith<$Res> {
  factory _$$_TraktPersonMovieCreditsCopyWith(_$_TraktPersonMovieCredits value,
          $Res Function(_$_TraktPersonMovieCredits) then) =
      __$$_TraktPersonMovieCreditsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TraktPersonMovieCastMember> cast, TraktPersonMovieCrew crew});

  @override
  $TraktPersonMovieCrewCopyWith<$Res> get crew;
}

/// @nodoc
class __$$_TraktPersonMovieCreditsCopyWithImpl<$Res>
    extends _$TraktPersonMovieCreditsCopyWithImpl<$Res,
        _$_TraktPersonMovieCredits>
    implements _$$_TraktPersonMovieCreditsCopyWith<$Res> {
  __$$_TraktPersonMovieCreditsCopyWithImpl(_$_TraktPersonMovieCredits _value,
      $Res Function(_$_TraktPersonMovieCredits) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
    Object? crew = null,
  }) {
    return _then(_$_TraktPersonMovieCredits(
      cast: null == cast
          ? _value._cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCastMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as TraktPersonMovieCrew,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktPersonMovieCredits implements _TraktPersonMovieCredits {
  const _$_TraktPersonMovieCredits(
      {required final List<TraktPersonMovieCastMember> cast,
      required this.crew})
      : _cast = cast;

  factory _$_TraktPersonMovieCredits.fromJson(Map<String, dynamic> json) =>
      _$$_TraktPersonMovieCreditsFromJson(json);

  final List<TraktPersonMovieCastMember> _cast;
  @override
  List<TraktPersonMovieCastMember> get cast {
    if (_cast is EqualUnmodifiableListView) return _cast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cast);
  }

  @override
  final TraktPersonMovieCrew crew;

  @override
  String toString() {
    return 'TraktPersonMovieCredits(cast: $cast, crew: $crew)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktPersonMovieCredits &&
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
  _$$_TraktPersonMovieCreditsCopyWith<_$_TraktPersonMovieCredits>
      get copyWith =>
          __$$_TraktPersonMovieCreditsCopyWithImpl<_$_TraktPersonMovieCredits>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktPersonMovieCreditsToJson(
      this,
    );
  }
}

abstract class _TraktPersonMovieCredits implements TraktPersonMovieCredits {
  const factory _TraktPersonMovieCredits(
      {required final List<TraktPersonMovieCastMember> cast,
      required final TraktPersonMovieCrew crew}) = _$_TraktPersonMovieCredits;

  factory _TraktPersonMovieCredits.fromJson(Map<String, dynamic> json) =
      _$_TraktPersonMovieCredits.fromJson;

  @override
  List<TraktPersonMovieCastMember> get cast;
  @override
  TraktPersonMovieCrew get crew;
  @override
  @JsonKey(ignore: true)
  _$$_TraktPersonMovieCreditsCopyWith<_$_TraktPersonMovieCredits>
      get copyWith => throw _privateConstructorUsedError;
}

TraktPersonMovieCastMember _$TraktPersonMovieCastMemberFromJson(
    Map<String, dynamic> json) {
  return _TraktPersonMovieCastMember.fromJson(json);
}

/// @nodoc
mixin _$TraktPersonMovieCastMember {
  String get character => throw _privateConstructorUsedError;
  List<String> get characters => throw _privateConstructorUsedError;
  @TraktMovieConverter()
  TraktMovie get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPersonMovieCastMemberCopyWith<TraktPersonMovieCastMember>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPersonMovieCastMemberCopyWith<$Res> {
  factory $TraktPersonMovieCastMemberCopyWith(TraktPersonMovieCastMember value,
          $Res Function(TraktPersonMovieCastMember) then) =
      _$TraktPersonMovieCastMemberCopyWithImpl<$Res,
          TraktPersonMovieCastMember>;
  @useResult
  $Res call(
      {String character,
      List<String> characters,
      @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$TraktPersonMovieCastMemberCopyWithImpl<$Res,
        $Val extends TraktPersonMovieCastMember>
    implements $TraktPersonMovieCastMemberCopyWith<$Res> {
  _$TraktPersonMovieCastMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? characters = null,
    Object? movie = null,
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
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMovieCopyWith<$Res> get movie {
    return $TraktMovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktPersonMovieCastMemberCopyWith<$Res>
    implements $TraktPersonMovieCastMemberCopyWith<$Res> {
  factory _$$_TraktPersonMovieCastMemberCopyWith(
          _$_TraktPersonMovieCastMember value,
          $Res Function(_$_TraktPersonMovieCastMember) then) =
      __$$_TraktPersonMovieCastMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String character,
      List<String> characters,
      @TraktMovieConverter() TraktMovie movie});

  @override
  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$_TraktPersonMovieCastMemberCopyWithImpl<$Res>
    extends _$TraktPersonMovieCastMemberCopyWithImpl<$Res,
        _$_TraktPersonMovieCastMember>
    implements _$$_TraktPersonMovieCastMemberCopyWith<$Res> {
  __$$_TraktPersonMovieCastMemberCopyWithImpl(
      _$_TraktPersonMovieCastMember _value,
      $Res Function(_$_TraktPersonMovieCastMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = null,
    Object? characters = null,
    Object? movie = null,
  }) {
    return _then(_$_TraktPersonMovieCastMember(
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<String>,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktPersonMovieCastMember implements _TraktPersonMovieCastMember {
  const _$_TraktPersonMovieCastMember(
      {required this.character,
      required final List<String> characters,
      @TraktMovieConverter() required this.movie})
      : _characters = characters;

  factory _$_TraktPersonMovieCastMember.fromJson(Map<String, dynamic> json) =>
      _$$_TraktPersonMovieCastMemberFromJson(json);

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
  @TraktMovieConverter()
  final TraktMovie movie;

  @override
  String toString() {
    return 'TraktPersonMovieCastMember(character: $character, characters: $characters, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktPersonMovieCastMember &&
            (identical(other.character, character) ||
                other.character == character) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, character,
      const DeepCollectionEquality().hash(_characters), movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktPersonMovieCastMemberCopyWith<_$_TraktPersonMovieCastMember>
      get copyWith => __$$_TraktPersonMovieCastMemberCopyWithImpl<
          _$_TraktPersonMovieCastMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktPersonMovieCastMemberToJson(
      this,
    );
  }
}

abstract class _TraktPersonMovieCastMember
    implements TraktPersonMovieCastMember {
  const factory _TraktPersonMovieCastMember(
          {required final String character,
          required final List<String> characters,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$_TraktPersonMovieCastMember;

  factory _TraktPersonMovieCastMember.fromJson(Map<String, dynamic> json) =
      _$_TraktPersonMovieCastMember.fromJson;

  @override
  String get character;
  @override
  List<String> get characters;
  @override
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$_TraktPersonMovieCastMemberCopyWith<_$_TraktPersonMovieCastMember>
      get copyWith => throw _privateConstructorUsedError;
}

TraktPersonMovieCrew _$TraktPersonMovieCrewFromJson(Map<String, dynamic> json) {
  return _TraktPersonMovieCrew.fromJson(json);
}

/// @nodoc
mixin _$TraktPersonMovieCrew {
  List<TraktPersonMovieCrewMember> get production =>
      throw _privateConstructorUsedError;
  List<TraktPersonMovieCrewMember> get art =>
      throw _privateConstructorUsedError;
  List<TraktPersonMovieCrewMember> get crew =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'costume & make-up')
  List<TraktPersonMovieCrewMember> get costumeAndMakeup =>
      throw _privateConstructorUsedError;
  List<TraktPersonMovieCrewMember> get directing =>
      throw _privateConstructorUsedError;
  List<TraktPersonMovieCrewMember> get writing =>
      throw _privateConstructorUsedError;
  List<TraktPersonMovieCrewMember> get sound =>
      throw _privateConstructorUsedError;
  List<TraktPersonMovieCrewMember> get camera =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'visual effects')
  List<TraktPersonMovieCrewMember> get visualEffects =>
      throw _privateConstructorUsedError;
  List<TraktPersonMovieCrewMember> get lighting =>
      throw _privateConstructorUsedError;
  List<TraktPersonMovieCrewMember> get editing =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPersonMovieCrewCopyWith<TraktPersonMovieCrew> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPersonMovieCrewCopyWith<$Res> {
  factory $TraktPersonMovieCrewCopyWith(TraktPersonMovieCrew value,
          $Res Function(TraktPersonMovieCrew) then) =
      _$TraktPersonMovieCrewCopyWithImpl<$Res, TraktPersonMovieCrew>;
  @useResult
  $Res call(
      {List<TraktPersonMovieCrewMember> production,
      List<TraktPersonMovieCrewMember> art,
      List<TraktPersonMovieCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      List<TraktPersonMovieCrewMember> costumeAndMakeup,
      List<TraktPersonMovieCrewMember> directing,
      List<TraktPersonMovieCrewMember> writing,
      List<TraktPersonMovieCrewMember> sound,
      List<TraktPersonMovieCrewMember> camera,
      @JsonKey(name: 'visual effects')
      List<TraktPersonMovieCrewMember> visualEffects,
      List<TraktPersonMovieCrewMember> lighting,
      List<TraktPersonMovieCrewMember> editing});
}

/// @nodoc
class _$TraktPersonMovieCrewCopyWithImpl<$Res,
        $Val extends TraktPersonMovieCrew>
    implements $TraktPersonMovieCrewCopyWith<$Res> {
  _$TraktPersonMovieCrewCopyWithImpl(this._value, this._then);

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
              as List<TraktPersonMovieCrewMember>,
      art: null == art
          ? _value.art
          : art // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      costumeAndMakeup: null == costumeAndMakeup
          ? _value.costumeAndMakeup
          : costumeAndMakeup // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      directing: null == directing
          ? _value.directing
          : directing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      writing: null == writing
          ? _value.writing
          : writing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      sound: null == sound
          ? _value.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      camera: null == camera
          ? _value.camera
          : camera // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      visualEffects: null == visualEffects
          ? _value.visualEffects
          : visualEffects // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      lighting: null == lighting
          ? _value.lighting
          : lighting // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      editing: null == editing
          ? _value.editing
          : editing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraktPersonMovieCrewCopyWith<$Res>
    implements $TraktPersonMovieCrewCopyWith<$Res> {
  factory _$$_TraktPersonMovieCrewCopyWith(_$_TraktPersonMovieCrew value,
          $Res Function(_$_TraktPersonMovieCrew) then) =
      __$$_TraktPersonMovieCrewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TraktPersonMovieCrewMember> production,
      List<TraktPersonMovieCrewMember> art,
      List<TraktPersonMovieCrewMember> crew,
      @JsonKey(name: 'costume & make-up')
      List<TraktPersonMovieCrewMember> costumeAndMakeup,
      List<TraktPersonMovieCrewMember> directing,
      List<TraktPersonMovieCrewMember> writing,
      List<TraktPersonMovieCrewMember> sound,
      List<TraktPersonMovieCrewMember> camera,
      @JsonKey(name: 'visual effects')
      List<TraktPersonMovieCrewMember> visualEffects,
      List<TraktPersonMovieCrewMember> lighting,
      List<TraktPersonMovieCrewMember> editing});
}

/// @nodoc
class __$$_TraktPersonMovieCrewCopyWithImpl<$Res>
    extends _$TraktPersonMovieCrewCopyWithImpl<$Res, _$_TraktPersonMovieCrew>
    implements _$$_TraktPersonMovieCrewCopyWith<$Res> {
  __$$_TraktPersonMovieCrewCopyWithImpl(_$_TraktPersonMovieCrew _value,
      $Res Function(_$_TraktPersonMovieCrew) _then)
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
    return _then(_$_TraktPersonMovieCrew(
      production: null == production
          ? _value._production
          : production // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      art: null == art
          ? _value._art
          : art // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      crew: null == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      costumeAndMakeup: null == costumeAndMakeup
          ? _value._costumeAndMakeup
          : costumeAndMakeup // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      directing: null == directing
          ? _value._directing
          : directing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      writing: null == writing
          ? _value._writing
          : writing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      sound: null == sound
          ? _value._sound
          : sound // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      camera: null == camera
          ? _value._camera
          : camera // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      visualEffects: null == visualEffects
          ? _value._visualEffects
          : visualEffects // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      lighting: null == lighting
          ? _value._lighting
          : lighting // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
      editing: null == editing
          ? _value._editing
          : editing // ignore: cast_nullable_to_non_nullable
              as List<TraktPersonMovieCrewMember>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktPersonMovieCrew implements _TraktPersonMovieCrew {
  const _$_TraktPersonMovieCrew(
      {final List<TraktPersonMovieCrewMember> production =
          const <TraktPersonMovieCrewMember>[],
      final List<TraktPersonMovieCrewMember> art =
          const <TraktPersonMovieCrewMember>[],
      final List<TraktPersonMovieCrewMember> crew =
          const <TraktPersonMovieCrewMember>[],
      @JsonKey(name: 'costume & make-up')
      final List<TraktPersonMovieCrewMember> costumeAndMakeup =
          const <TraktPersonMovieCrewMember>[],
      final List<TraktPersonMovieCrewMember> directing =
          const <TraktPersonMovieCrewMember>[],
      final List<TraktPersonMovieCrewMember> writing =
          const <TraktPersonMovieCrewMember>[],
      final List<TraktPersonMovieCrewMember> sound =
          const <TraktPersonMovieCrewMember>[],
      final List<TraktPersonMovieCrewMember> camera =
          const <TraktPersonMovieCrewMember>[],
      @JsonKey(name: 'visual effects')
      final List<TraktPersonMovieCrewMember> visualEffects =
          const <TraktPersonMovieCrewMember>[],
      final List<TraktPersonMovieCrewMember> lighting =
          const <TraktPersonMovieCrewMember>[],
      final List<TraktPersonMovieCrewMember> editing =
          const <TraktPersonMovieCrewMember>[]})
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

  factory _$_TraktPersonMovieCrew.fromJson(Map<String, dynamic> json) =>
      _$$_TraktPersonMovieCrewFromJson(json);

  final List<TraktPersonMovieCrewMember> _production;
  @override
  @JsonKey()
  List<TraktPersonMovieCrewMember> get production {
    if (_production is EqualUnmodifiableListView) return _production;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_production);
  }

  final List<TraktPersonMovieCrewMember> _art;
  @override
  @JsonKey()
  List<TraktPersonMovieCrewMember> get art {
    if (_art is EqualUnmodifiableListView) return _art;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_art);
  }

  final List<TraktPersonMovieCrewMember> _crew;
  @override
  @JsonKey()
  List<TraktPersonMovieCrewMember> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  final List<TraktPersonMovieCrewMember> _costumeAndMakeup;
  @override
  @JsonKey(name: 'costume & make-up')
  List<TraktPersonMovieCrewMember> get costumeAndMakeup {
    if (_costumeAndMakeup is EqualUnmodifiableListView)
      return _costumeAndMakeup;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_costumeAndMakeup);
  }

  final List<TraktPersonMovieCrewMember> _directing;
  @override
  @JsonKey()
  List<TraktPersonMovieCrewMember> get directing {
    if (_directing is EqualUnmodifiableListView) return _directing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_directing);
  }

  final List<TraktPersonMovieCrewMember> _writing;
  @override
  @JsonKey()
  List<TraktPersonMovieCrewMember> get writing {
    if (_writing is EqualUnmodifiableListView) return _writing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_writing);
  }

  final List<TraktPersonMovieCrewMember> _sound;
  @override
  @JsonKey()
  List<TraktPersonMovieCrewMember> get sound {
    if (_sound is EqualUnmodifiableListView) return _sound;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sound);
  }

  final List<TraktPersonMovieCrewMember> _camera;
  @override
  @JsonKey()
  List<TraktPersonMovieCrewMember> get camera {
    if (_camera is EqualUnmodifiableListView) return _camera;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_camera);
  }

  final List<TraktPersonMovieCrewMember> _visualEffects;
  @override
  @JsonKey(name: 'visual effects')
  List<TraktPersonMovieCrewMember> get visualEffects {
    if (_visualEffects is EqualUnmodifiableListView) return _visualEffects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visualEffects);
  }

  final List<TraktPersonMovieCrewMember> _lighting;
  @override
  @JsonKey()
  List<TraktPersonMovieCrewMember> get lighting {
    if (_lighting is EqualUnmodifiableListView) return _lighting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lighting);
  }

  final List<TraktPersonMovieCrewMember> _editing;
  @override
  @JsonKey()
  List<TraktPersonMovieCrewMember> get editing {
    if (_editing is EqualUnmodifiableListView) return _editing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_editing);
  }

  @override
  String toString() {
    return 'TraktPersonMovieCrew(production: $production, art: $art, crew: $crew, costumeAndMakeup: $costumeAndMakeup, directing: $directing, writing: $writing, sound: $sound, camera: $camera, visualEffects: $visualEffects, lighting: $lighting, editing: $editing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktPersonMovieCrew &&
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
  _$$_TraktPersonMovieCrewCopyWith<_$_TraktPersonMovieCrew> get copyWith =>
      __$$_TraktPersonMovieCrewCopyWithImpl<_$_TraktPersonMovieCrew>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktPersonMovieCrewToJson(
      this,
    );
  }
}

abstract class _TraktPersonMovieCrew implements TraktPersonMovieCrew {
  const factory _TraktPersonMovieCrew(
          {final List<TraktPersonMovieCrewMember> production,
          final List<TraktPersonMovieCrewMember> art,
          final List<TraktPersonMovieCrewMember> crew,
          @JsonKey(name: 'costume & make-up')
          final List<TraktPersonMovieCrewMember> costumeAndMakeup,
          final List<TraktPersonMovieCrewMember> directing,
          final List<TraktPersonMovieCrewMember> writing,
          final List<TraktPersonMovieCrewMember> sound,
          final List<TraktPersonMovieCrewMember> camera,
          @JsonKey(name: 'visual effects')
          final List<TraktPersonMovieCrewMember> visualEffects,
          final List<TraktPersonMovieCrewMember> lighting,
          final List<TraktPersonMovieCrewMember> editing}) =
      _$_TraktPersonMovieCrew;

  factory _TraktPersonMovieCrew.fromJson(Map<String, dynamic> json) =
      _$_TraktPersonMovieCrew.fromJson;

  @override
  List<TraktPersonMovieCrewMember> get production;
  @override
  List<TraktPersonMovieCrewMember> get art;
  @override
  List<TraktPersonMovieCrewMember> get crew;
  @override
  @JsonKey(name: 'costume & make-up')
  List<TraktPersonMovieCrewMember> get costumeAndMakeup;
  @override
  List<TraktPersonMovieCrewMember> get directing;
  @override
  List<TraktPersonMovieCrewMember> get writing;
  @override
  List<TraktPersonMovieCrewMember> get sound;
  @override
  List<TraktPersonMovieCrewMember> get camera;
  @override
  @JsonKey(name: 'visual effects')
  List<TraktPersonMovieCrewMember> get visualEffects;
  @override
  List<TraktPersonMovieCrewMember> get lighting;
  @override
  List<TraktPersonMovieCrewMember> get editing;
  @override
  @JsonKey(ignore: true)
  _$$_TraktPersonMovieCrewCopyWith<_$_TraktPersonMovieCrew> get copyWith =>
      throw _privateConstructorUsedError;
}

TraktPersonMovieCrewMember _$TraktPersonMovieCrewMemberFromJson(
    Map<String, dynamic> json) {
  return _TraktPersonMovieCrewMember.fromJson(json);
}

/// @nodoc
mixin _$TraktPersonMovieCrewMember {
  String get job => throw _privateConstructorUsedError;
  List<String> get jobs => throw _privateConstructorUsedError;
  @TraktMovieConverter()
  TraktMovie get movie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraktPersonMovieCrewMemberCopyWith<TraktPersonMovieCrewMember>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraktPersonMovieCrewMemberCopyWith<$Res> {
  factory $TraktPersonMovieCrewMemberCopyWith(TraktPersonMovieCrewMember value,
          $Res Function(TraktPersonMovieCrewMember) then) =
      _$TraktPersonMovieCrewMemberCopyWithImpl<$Res,
          TraktPersonMovieCrewMember>;
  @useResult
  $Res call(
      {String job, List<String> jobs, @TraktMovieConverter() TraktMovie movie});

  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$TraktPersonMovieCrewMemberCopyWithImpl<$Res,
        $Val extends TraktPersonMovieCrewMember>
    implements $TraktPersonMovieCrewMemberCopyWith<$Res> {
  _$TraktPersonMovieCrewMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = null,
    Object? jobs = null,
    Object? movie = null,
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
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraktMovieCopyWith<$Res> get movie {
    return $TraktMovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TraktPersonMovieCrewMemberCopyWith<$Res>
    implements $TraktPersonMovieCrewMemberCopyWith<$Res> {
  factory _$$_TraktPersonMovieCrewMemberCopyWith(
          _$_TraktPersonMovieCrewMember value,
          $Res Function(_$_TraktPersonMovieCrewMember) then) =
      __$$_TraktPersonMovieCrewMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String job, List<String> jobs, @TraktMovieConverter() TraktMovie movie});

  @override
  $TraktMovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$_TraktPersonMovieCrewMemberCopyWithImpl<$Res>
    extends _$TraktPersonMovieCrewMemberCopyWithImpl<$Res,
        _$_TraktPersonMovieCrewMember>
    implements _$$_TraktPersonMovieCrewMemberCopyWith<$Res> {
  __$$_TraktPersonMovieCrewMemberCopyWithImpl(
      _$_TraktPersonMovieCrewMember _value,
      $Res Function(_$_TraktPersonMovieCrewMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? job = null,
    Object? jobs = null,
    Object? movie = null,
  }) {
    return _then(_$_TraktPersonMovieCrewMember(
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      jobs: null == jobs
          ? _value._jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as TraktMovie,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TraktPersonMovieCrewMember implements _TraktPersonMovieCrewMember {
  const _$_TraktPersonMovieCrewMember(
      {required this.job,
      required final List<String> jobs,
      @TraktMovieConverter() required this.movie})
      : _jobs = jobs;

  factory _$_TraktPersonMovieCrewMember.fromJson(Map<String, dynamic> json) =>
      _$$_TraktPersonMovieCrewMemberFromJson(json);

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
  @TraktMovieConverter()
  final TraktMovie movie;

  @override
  String toString() {
    return 'TraktPersonMovieCrewMember(job: $job, jobs: $jobs, movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraktPersonMovieCrewMember &&
            (identical(other.job, job) || other.job == job) &&
            const DeepCollectionEquality().equals(other._jobs, _jobs) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, job, const DeepCollectionEquality().hash(_jobs), movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraktPersonMovieCrewMemberCopyWith<_$_TraktPersonMovieCrewMember>
      get copyWith => __$$_TraktPersonMovieCrewMemberCopyWithImpl<
          _$_TraktPersonMovieCrewMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraktPersonMovieCrewMemberToJson(
      this,
    );
  }
}

abstract class _TraktPersonMovieCrewMember
    implements TraktPersonMovieCrewMember {
  const factory _TraktPersonMovieCrewMember(
          {required final String job,
          required final List<String> jobs,
          @TraktMovieConverter() required final TraktMovie movie}) =
      _$_TraktPersonMovieCrewMember;

  factory _TraktPersonMovieCrewMember.fromJson(Map<String, dynamic> json) =
      _$_TraktPersonMovieCrewMember.fromJson;

  @override
  String get job;
  @override
  List<String> get jobs;
  @override
  @TraktMovieConverter()
  TraktMovie get movie;
  @override
  @JsonKey(ignore: true)
  _$$_TraktPersonMovieCrewMemberCopyWith<_$_TraktPersonMovieCrewMember>
      get copyWith => throw _privateConstructorUsedError;
}
