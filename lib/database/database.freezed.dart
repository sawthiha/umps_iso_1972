// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of database;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Person {
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get residenceId => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)
        participant,
    required TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)
        judge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        participant,
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        judge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        participant,
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        judge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Participant value) participant,
    required TResult Function(Judge value) judge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Participant value)? participant,
    TResult Function(Judge value)? judge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Participant value)? participant,
    TResult Function(Judge value)? judge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call(
      {@Id(assignable: true) int id,
      String name,
      String? residenceId,
      String? address,
      String? phone,
      String? email});
}

/// @nodoc
class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? residenceId = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      residenceId: residenceId == freezed
          ? _value.residenceId
          : residenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $ParticipantCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory $ParticipantCopyWith(
          Participant value, $Res Function(Participant) then) =
      _$ParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {@Id(assignable: true) int id,
      String name,
      String? residenceId,
      String? address,
      String? phone,
      String? email});
}

/// @nodoc
class _$ParticipantCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements $ParticipantCopyWith<$Res> {
  _$ParticipantCopyWithImpl(
      Participant _value, $Res Function(Participant) _then)
      : super(_value, (v) => _then(v as Participant));

  @override
  Participant get _value => super._value as Participant;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? residenceId = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(Participant(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      residenceId: residenceId == freezed
          ? _value.residenceId
          : residenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@Entity(realClass: Participant)
class _$Participant implements Participant {
  _$Participant(
      {@Id(assignable: true) required this.id,
      required this.name,
      this.residenceId,
      this.address,
      this.phone,
      this.email});

  @override
  @Id(assignable: true)
  final int id;
  @override
  final String name;
  @override
  final String? residenceId;
  @override
  final String? address;
  @override
  final String? phone;
  @override
  final String? email;

  @override
  String toString() {
    return 'Person.participant(id: $id, name: $name, residenceId: $residenceId, address: $address, phone: $phone, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Participant &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.residenceId, residenceId) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(residenceId),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  $ParticipantCopyWith<Participant> get copyWith =>
      _$ParticipantCopyWithImpl<Participant>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)
        participant,
    required TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)
        judge,
  }) {
    return participant(id, name, residenceId, address, phone, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        participant,
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        judge,
  }) {
    return participant?.call(id, name, residenceId, address, phone, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        participant,
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        judge,
    required TResult orElse(),
  }) {
    if (participant != null) {
      return participant(id, name, residenceId, address, phone, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Participant value) participant,
    required TResult Function(Judge value) judge,
  }) {
    return participant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Participant value)? participant,
    TResult Function(Judge value)? judge,
  }) {
    return participant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Participant value)? participant,
    TResult Function(Judge value)? judge,
    required TResult orElse(),
  }) {
    if (participant != null) {
      return participant(this);
    }
    return orElse();
  }
}

abstract class Participant implements Person {
  factory Participant(
      {@Id(assignable: true) required final int id,
      required final String name,
      final String? residenceId,
      final String? address,
      final String? phone,
      final String? email}) = _$Participant;

  @override
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get residenceId => throw _privateConstructorUsedError;
  @override
  String? get address => throw _privateConstructorUsedError;
  @override
  String? get phone => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ParticipantCopyWith<Participant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JudgeCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory $JudgeCopyWith(Judge value, $Res Function(Judge) then) =
      _$JudgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@Id(assignable: true) int id,
      String name,
      String? residenceId,
      String? address,
      String? phone,
      String? email});
}

/// @nodoc
class _$JudgeCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements $JudgeCopyWith<$Res> {
  _$JudgeCopyWithImpl(Judge _value, $Res Function(Judge) _then)
      : super(_value, (v) => _then(v as Judge));

  @override
  Judge get _value => super._value as Judge;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? residenceId = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(Judge(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      residenceId: residenceId == freezed
          ? _value.residenceId
          : residenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@Entity(realClass: Judge)
class _$Judge implements Judge {
  _$Judge(
      {@Id(assignable: true) required this.id,
      required this.name,
      this.residenceId,
      this.address,
      this.phone,
      this.email});

  @override
  @Id(assignable: true)
  final int id;
  @override
  final String name;
  @override
  final String? residenceId;
  @override
  final String? address;
  @override
  final String? phone;
  @override
  final String? email;

  @override
  String toString() {
    return 'Person.judge(id: $id, name: $name, residenceId: $residenceId, address: $address, phone: $phone, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Judge &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.residenceId, residenceId) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(residenceId),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  $JudgeCopyWith<Judge> get copyWith =>
      _$JudgeCopyWithImpl<Judge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)
        participant,
    required TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)
        judge,
  }) {
    return judge(id, name, residenceId, address, phone, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        participant,
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        judge,
  }) {
    return judge?.call(id, name, residenceId, address, phone, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        participant,
    TResult Function(@Id(assignable: true) int id, String name,
            String? residenceId, String? address, String? phone, String? email)?
        judge,
    required TResult orElse(),
  }) {
    if (judge != null) {
      return judge(id, name, residenceId, address, phone, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Participant value) participant,
    required TResult Function(Judge value) judge,
  }) {
    return judge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Participant value)? participant,
    TResult Function(Judge value)? judge,
  }) {
    return judge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Participant value)? participant,
    TResult Function(Judge value)? judge,
    required TResult orElse(),
  }) {
    if (judge != null) {
      return judge(this);
    }
    return orElse();
  }
}

abstract class Judge implements Person {
  factory Judge(
      {@Id(assignable: true) required final int id,
      required final String name,
      final String? residenceId,
      final String? address,
      final String? phone,
      final String? email}) = _$Judge;

  @override
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get residenceId => throw _privateConstructorUsedError;
  @override
  String? get address => throw _privateConstructorUsedError;
  @override
  String? get phone => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $JudgeCopyWith<Judge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Stage {
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StageCopyWith<Stage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StageCopyWith<$Res> {
  factory $StageCopyWith(Stage value, $Res Function(Stage) then) =
      _$StageCopyWithImpl<$Res>;
  $Res call({@Id(assignable: true) int id});
}

/// @nodoc
class _$StageCopyWithImpl<$Res> implements $StageCopyWith<$Res> {
  _$StageCopyWithImpl(this._value, this._then);

  final Stage _value;
  // ignore: unused_field
  final $Res Function(Stage) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$StageCopyWith<$Res> implements $StageCopyWith<$Res> {
  factory _$StageCopyWith(_Stage value, $Res Function(_Stage) then) =
      __$StageCopyWithImpl<$Res>;
  @override
  $Res call({@Id(assignable: true) int id});
}

/// @nodoc
class __$StageCopyWithImpl<$Res> extends _$StageCopyWithImpl<$Res>
    implements _$StageCopyWith<$Res> {
  __$StageCopyWithImpl(_Stage _value, $Res Function(_Stage) _then)
      : super(_value, (v) => _then(v as _Stage));

  @override
  _Stage get _value => super._value as _Stage;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_Stage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@Entity(realClass: Stage)
class _$_Stage implements _Stage {
  _$_Stage({@Id(assignable: true) required this.id});

  @override
  @Id(assignable: true)
  final int id;

  @override
  String toString() {
    return 'Stage(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Stage &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$StageCopyWith<_Stage> get copyWith =>
      __$StageCopyWithImpl<_Stage>(this, _$identity);
}

abstract class _Stage implements Stage {
  factory _Stage({@Id(assignable: true) required final int id}) = _$_Stage;

  @override
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StageCopyWith<_Stage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScoreboardEntry {
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;
  ToMany<Score> get scores => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScoreboardEntryCopyWith<ScoreboardEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreboardEntryCopyWith<$Res> {
  factory $ScoreboardEntryCopyWith(
          ScoreboardEntry value, $Res Function(ScoreboardEntry) then) =
      _$ScoreboardEntryCopyWithImpl<$Res>;
  $Res call({@Id(assignable: true) int id, ToMany<Score> scores});
}

/// @nodoc
class _$ScoreboardEntryCopyWithImpl<$Res>
    implements $ScoreboardEntryCopyWith<$Res> {
  _$ScoreboardEntryCopyWithImpl(this._value, this._then);

  final ScoreboardEntry _value;
  // ignore: unused_field
  final $Res Function(ScoreboardEntry) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? scores = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      scores: scores == freezed
          ? _value.scores
          : scores // ignore: cast_nullable_to_non_nullable
              as ToMany<Score>,
    ));
  }
}

/// @nodoc
abstract class _$ScoreBoardEntryCopyWith<$Res>
    implements $ScoreboardEntryCopyWith<$Res> {
  factory _$ScoreBoardEntryCopyWith(
          _ScoreBoardEntry value, $Res Function(_ScoreBoardEntry) then) =
      __$ScoreBoardEntryCopyWithImpl<$Res>;
  @override
  $Res call({@Id(assignable: true) int id, ToMany<Score> scores});
}

/// @nodoc
class __$ScoreBoardEntryCopyWithImpl<$Res>
    extends _$ScoreboardEntryCopyWithImpl<$Res>
    implements _$ScoreBoardEntryCopyWith<$Res> {
  __$ScoreBoardEntryCopyWithImpl(
      _ScoreBoardEntry _value, $Res Function(_ScoreBoardEntry) _then)
      : super(_value, (v) => _then(v as _ScoreBoardEntry));

  @override
  _ScoreBoardEntry get _value => super._value as _ScoreBoardEntry;

  @override
  $Res call({
    Object? id = freezed,
    Object? scores = freezed,
  }) {
    return _then(_ScoreBoardEntry(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      scores: scores == freezed
          ? _value.scores
          : scores // ignore: cast_nullable_to_non_nullable
              as ToMany<Score>,
    ));
  }
}

/// @nodoc

@Entity(realClass: ScoreboardEntry)
class _$_ScoreBoardEntry implements _ScoreBoardEntry {
  _$_ScoreBoardEntry(
      {@Id(assignable: true) required this.id, required this.scores});

  @override
  @Id(assignable: true)
  final int id;
  @override
  final ToMany<Score> scores;

  @override
  String toString() {
    return 'ScoreboardEntry(id: $id, scores: $scores)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ScoreBoardEntry &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.scores, scores));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(scores));

  @JsonKey(ignore: true)
  @override
  _$ScoreBoardEntryCopyWith<_ScoreBoardEntry> get copyWith =>
      __$ScoreBoardEntryCopyWithImpl<_ScoreBoardEntry>(this, _$identity);
}

abstract class _ScoreBoardEntry implements ScoreboardEntry {
  factory _ScoreBoardEntry(
      {@Id(assignable: true) required final int id,
      required final ToMany<Score> scores}) = _$_ScoreBoardEntry;

  @override
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;
  @override
  ToMany<Score> get scores => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScoreBoardEntryCopyWith<_ScoreBoardEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Score {
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;
  ToOne<Judge> get judge => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScoreCopyWith<Score> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreCopyWith<$Res> {
  factory $ScoreCopyWith(Score value, $Res Function(Score) then) =
      _$ScoreCopyWithImpl<$Res>;
  $Res call({@Id(assignable: true) int id, ToOne<Judge> judge, int score});
}

/// @nodoc
class _$ScoreCopyWithImpl<$Res> implements $ScoreCopyWith<$Res> {
  _$ScoreCopyWithImpl(this._value, this._then);

  final Score _value;
  // ignore: unused_field
  final $Res Function(Score) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? judge = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      judge: judge == freezed
          ? _value.judge
          : judge // ignore: cast_nullable_to_non_nullable
              as ToOne<Judge>,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ScoreCopyWith<$Res> implements $ScoreCopyWith<$Res> {
  factory _$ScoreCopyWith(_Score value, $Res Function(_Score) then) =
      __$ScoreCopyWithImpl<$Res>;
  @override
  $Res call({@Id(assignable: true) int id, ToOne<Judge> judge, int score});
}

/// @nodoc
class __$ScoreCopyWithImpl<$Res> extends _$ScoreCopyWithImpl<$Res>
    implements _$ScoreCopyWith<$Res> {
  __$ScoreCopyWithImpl(_Score _value, $Res Function(_Score) _then)
      : super(_value, (v) => _then(v as _Score));

  @override
  _Score get _value => super._value as _Score;

  @override
  $Res call({
    Object? id = freezed,
    Object? judge = freezed,
    Object? score = freezed,
  }) {
    return _then(_Score(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      judge: judge == freezed
          ? _value.judge
          : judge // ignore: cast_nullable_to_non_nullable
              as ToOne<Judge>,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@Entity(realClass: Score)
class _$_Score implements _Score {
  _$_Score(
      {@Id(assignable: true) required this.id,
      required this.judge,
      required this.score});

  @override
  @Id(assignable: true)
  final int id;
  @override
  final ToOne<Judge> judge;
  @override
  final int score;

  @override
  String toString() {
    return 'Score(id: $id, judge: $judge, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Score &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.judge, judge) &&
            const DeepCollectionEquality().equals(other.score, score));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(judge),
      const DeepCollectionEquality().hash(score));

  @JsonKey(ignore: true)
  @override
  _$ScoreCopyWith<_Score> get copyWith =>
      __$ScoreCopyWithImpl<_Score>(this, _$identity);
}

abstract class _Score implements Score {
  factory _Score(
      {@Id(assignable: true) required final int id,
      required final ToOne<Judge> judge,
      required final int score}) = _$_Score;

  @override
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;
  @override
  ToOne<Judge> get judge => throw _privateConstructorUsedError;
  @override
  int get score => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScoreCopyWith<_Score> get copyWith => throw _privateConstructorUsedError;
}
