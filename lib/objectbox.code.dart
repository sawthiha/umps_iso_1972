// GENERATED CODE - DO NOT MODIFY BY HAND
// This code was generated by ObjectBox. To update it run the generator again:
// With a Flutter package, run `flutter pub run build_runner build`.
// With a Dart package, run `dart run build_runner build`.
// See also https://docs.objectbox.io/getting-started#generate-objectbox-code

// ignore_for_file: camel_case_types

import 'dart:typed_data';

import 'package:flat_buffers/flat_buffers.dart' as fb;
import 'package:objectbox/internal.dart'; // generated code can access "internal" functionality
import 'package:objectbox/objectbox.dart';

import 'database/database.dart';

export 'package:objectbox/objectbox.dart'; // so that callers only have to import this file

final _entities = <ModelEntity>[
  ModelEntity(
      id: const IdUid(5, 8360509503699827125),
      name: 'Judge',
      lastPropertyId: const IdUid(6, 524073830556828776),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 1414513155036027999),
            name: 'id',
            type: 6,
            flags: 129),
        ModelProperty(
            id: const IdUid(2, 1777527789161249629),
            name: 'name',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(3, 1089653184613473677),
            name: 'residenceId',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(4, 7336841630808013173),
            name: 'address',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(5, 6747506728110887513),
            name: 'phone',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(6, 524073830556828776),
            name: 'email',
            type: 9,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[]),
  ModelEntity(
      id: const IdUid(6, 9095652094058333340),
      name: 'Participant',
      lastPropertyId: const IdUid(6, 473302167760636704),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 2097063842679654283),
            name: 'id',
            type: 6,
            flags: 129),
        ModelProperty(
            id: const IdUid(2, 1150680766921259761),
            name: 'name',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(3, 226940530939374898),
            name: 'residenceId',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(4, 7463807852558615959),
            name: 'address',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(5, 5071726637875788921),
            name: 'phone',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(6, 473302167760636704),
            name: 'email',
            type: 9,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[]),
  ModelEntity(
      id: const IdUid(7, 1372100812157548192),
      name: 'Score',
      lastPropertyId: const IdUid(3, 7910226822742996695),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 4894947576706125332),
            name: 'id',
            type: 6,
            flags: 129),
        ModelProperty(
            id: const IdUid(2, 1049902275129523636),
            name: 'judgeId',
            type: 11,
            flags: 520,
            indexId: const IdUid(1, 6190742138973010568),
            relationTarget: 'Judge'),
        ModelProperty(
            id: const IdUid(3, 7910226822742996695),
            name: 'score',
            type: 6,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[]),
  ModelEntity(
      id: const IdUid(8, 4642788483252372017),
      name: 'ScoreboardEntry',
      lastPropertyId: const IdUid(1, 5621815656417561678),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 5621815656417561678),
            name: 'id',
            type: 6,
            flags: 129)
      ],
      relations: <ModelRelation>[
        ModelRelation(
            id: const IdUid(1, 5441611030727067559),
            name: 'scores',
            targetId: const IdUid(7, 1372100812157548192))
      ],
      backlinks: <ModelBacklink>[]),
  ModelEntity(
      id: const IdUid(9, 7977700797493693521),
      name: 'Stage',
      lastPropertyId: const IdUid(1, 3138701474444696453),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 3138701474444696453),
            name: 'id',
            type: 6,
            flags: 129)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[])
];

/// Open an ObjectBox store with the model declared in this file.
Store openStore(
        {String? directory,
        int? maxDBSizeInKB,
        int? fileMode,
        int? maxReaders,
        bool queriesCaseSensitiveDefault = true,
        String? macosApplicationGroup}) =>
    Store(getObjectBoxModel(),
        directory: directory,
        maxDBSizeInKB: maxDBSizeInKB,
        fileMode: fileMode,
        maxReaders: maxReaders,
        queriesCaseSensitiveDefault: queriesCaseSensitiveDefault,
        macosApplicationGroup: macosApplicationGroup);

/// ObjectBox model definition, pass it to [Store] - Store(getObjectBoxModel())
ModelDefinition getObjectBoxModel() {
  final model = ModelInfo(
      entities: _entities,
      lastEntityId: const IdUid(9, 7977700797493693521),
      lastIndexId: const IdUid(1, 6190742138973010568),
      lastRelationId: const IdUid(1, 5441611030727067559),
      lastSequenceId: const IdUid(0, 0),
      retiredEntityUids: const [
        747831964335535222,
        4651615864322634293,
        1091231750478645253,
        3306502642030329070
      ],
      retiredIndexUids: const [],
      retiredPropertyUids: const [
        2584474832848465957,
        4580888889582102859,
        5400066642160923373,
        2796361393654158383,
        4907193833062832185,
        3111711872221391444,
        6159530164938927744,
        3123754041505721480,
        7237203063579120900,
        4100484330637309071,
        8320179227420068774,
        2302630891506554280,
        7765671539092662278,
        7061162228466396506,
        6437622717735475663,
        2044814619654613751,
        3630906603363422694,
        8722598386180085515,
        3942728790377468530,
        5185816356473486300,
        6047499622236506422,
        6768301755525889300,
        1550733389159712556,
        1021262974217629365
      ],
      retiredRelationUids: const [],
      modelVersion: 5,
      modelVersionParserMinimum: 5,
      version: 1);

  final bindings = <Type, EntityDefinition>{
    Judge: EntityDefinition<Judge>(
        model: _entities[0],
        toOneRelations: (Judge object) => [],
        toManyRelations: (Judge object) => {},
        getId: (Judge object) => object.id,
        setId: (Judge object, int id) {
          if (object.id != id) {
            throw ArgumentError('Field Judge.id is read-only '
                '(final or getter-only) and it was declared to be self-assigned. '
                'However, the currently inserted object (.id=${object.id}) '
                "doesn't match the inserted ID (ID $id). "
                'You must assign an ID before calling [box.put()].');
          }
        },
        objectToFB: (Judge object, fb.Builder fbb) {
          final nameOffset = fbb.writeString(object.name);
          final residenceIdOffset = object.residenceId == null
              ? null
              : fbb.writeString(object.residenceId!);
          final addressOffset =
              object.address == null ? null : fbb.writeString(object.address!);
          final phoneOffset =
              object.phone == null ? null : fbb.writeString(object.phone!);
          final emailOffset =
              object.email == null ? null : fbb.writeString(object.email!);
          fbb.startTable(7);
          fbb.addInt64(0, object.id);
          fbb.addOffset(1, nameOffset);
          fbb.addOffset(2, residenceIdOffset);
          fbb.addOffset(3, addressOffset);
          fbb.addOffset(4, phoneOffset);
          fbb.addOffset(5, emailOffset);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = Judge(
              id: const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0),
              name: const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 6, ''),
              residenceId: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 8),
              address: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 10),
              phone: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 12),
              email: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 14));

          return object;
        }),
    Participant: EntityDefinition<Participant>(
        model: _entities[1],
        toOneRelations: (Participant object) => [],
        toManyRelations: (Participant object) => {},
        getId: (Participant object) => object.id,
        setId: (Participant object, int id) {
          if (object.id != id) {
            throw ArgumentError('Field Participant.id is read-only '
                '(final or getter-only) and it was declared to be self-assigned. '
                'However, the currently inserted object (.id=${object.id}) '
                "doesn't match the inserted ID (ID $id). "
                'You must assign an ID before calling [box.put()].');
          }
        },
        objectToFB: (Participant object, fb.Builder fbb) {
          final nameOffset = fbb.writeString(object.name);
          final residenceIdOffset = object.residenceId == null
              ? null
              : fbb.writeString(object.residenceId!);
          final addressOffset =
              object.address == null ? null : fbb.writeString(object.address!);
          final phoneOffset =
              object.phone == null ? null : fbb.writeString(object.phone!);
          final emailOffset =
              object.email == null ? null : fbb.writeString(object.email!);
          fbb.startTable(7);
          fbb.addInt64(0, object.id);
          fbb.addOffset(1, nameOffset);
          fbb.addOffset(2, residenceIdOffset);
          fbb.addOffset(3, addressOffset);
          fbb.addOffset(4, phoneOffset);
          fbb.addOffset(5, emailOffset);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = Participant(
              id: const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0),
              name: const fb.StringReader(asciiOptimization: true)
                  .vTableGet(buffer, rootOffset, 6, ''),
              residenceId: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 8),
              address: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 10),
              phone: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 12),
              email: const fb.StringReader(asciiOptimization: true)
                  .vTableGetNullable(buffer, rootOffset, 14));

          return object;
        }),
    Score: EntityDefinition<Score>(
        model: _entities[2],
        toOneRelations: (Score object) => [object.judge],
        toManyRelations: (Score object) => {},
        getId: (Score object) => object.id,
        setId: (Score object, int id) {
          if (object.id != id) {
            throw ArgumentError('Field Score.id is read-only '
                '(final or getter-only) and it was declared to be self-assigned. '
                'However, the currently inserted object (.id=${object.id}) '
                "doesn't match the inserted ID (ID $id). "
                'You must assign an ID before calling [box.put()].');
          }
        },
        objectToFB: (Score object, fb.Builder fbb) {
          fbb.startTable(4);
          fbb.addInt64(0, object.id);
          fbb.addInt64(1, object.judge.targetId);
          fbb.addInt64(2, object.score);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = Score(
              id: const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0),
              judge: ToOne(
                  targetId: const fb.Int64Reader()
                      .vTableGet(buffer, rootOffset, 6, 0)),
              score:
                  const fb.Int64Reader().vTableGet(buffer, rootOffset, 8, 0));
          object.judge.attach(store);
          return object;
        }),
    ScoreboardEntry: EntityDefinition<ScoreboardEntry>(
        model: _entities[3],
        toOneRelations: (ScoreboardEntry object) => [],
        toManyRelations: (ScoreboardEntry object) =>
            {RelInfo<ScoreboardEntry>.toMany(1, object.id): object.scores},
        getId: (ScoreboardEntry object) => object.id,
        setId: (ScoreboardEntry object, int id) {
          if (object.id != id) {
            throw ArgumentError('Field ScoreboardEntry.id is read-only '
                '(final or getter-only) and it was declared to be self-assigned. '
                'However, the currently inserted object (.id=${object.id}) '
                "doesn't match the inserted ID (ID $id). "
                'You must assign an ID before calling [box.put()].');
          }
        },
        objectToFB: (ScoreboardEntry object, fb.Builder fbb) {
          fbb.startTable(2);
          fbb.addInt64(0, object.id);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = ScoreboardEntry(
              id: const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0),
              scores: ToMany());
          InternalToManyAccess.setRelInfo(
              object.scores,
              store,
              RelInfo<ScoreboardEntry>.toMany(1, object.id),
              store.box<ScoreboardEntry>());
          return object;
        }),
    Stage: EntityDefinition<Stage>(
        model: _entities[4],
        toOneRelations: (Stage object) => [],
        toManyRelations: (Stage object) => {},
        getId: (Stage object) => object.id,
        setId: (Stage object, int id) {
          if (object.id != id) {
            throw ArgumentError('Field Stage.id is read-only '
                '(final or getter-only) and it was declared to be self-assigned. '
                'However, the currently inserted object (.id=${object.id}) '
                "doesn't match the inserted ID (ID $id). "
                'You must assign an ID before calling [box.put()].');
          }
        },
        objectToFB: (Stage object, fb.Builder fbb) {
          fbb.startTable(2);
          fbb.addInt64(0, object.id);
          fbb.finish(fbb.endTable());
          return object.id;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = Stage(
              id: const fb.Int64Reader().vTableGet(buffer, rootOffset, 4, 0));

          return object;
        })
  };

  return ModelDefinition(model, bindings);
}

/// [Judge] entity fields to define ObjectBox queries.
class Judge_ {
  /// see [Judge.id]
  static final id = QueryIntegerProperty<Judge>(_entities[0].properties[0]);

  /// see [Judge.name]
  static final name = QueryStringProperty<Judge>(_entities[0].properties[1]);

  /// see [Judge.residenceId]
  static final residenceId =
      QueryStringProperty<Judge>(_entities[0].properties[2]);

  /// see [Judge.address]
  static final address = QueryStringProperty<Judge>(_entities[0].properties[3]);

  /// see [Judge.phone]
  static final phone = QueryStringProperty<Judge>(_entities[0].properties[4]);

  /// see [Judge.email]
  static final email = QueryStringProperty<Judge>(_entities[0].properties[5]);
}

/// [Participant] entity fields to define ObjectBox queries.
class Participant_ {
  /// see [Participant.id]
  static final id =
      QueryIntegerProperty<Participant>(_entities[1].properties[0]);

  /// see [Participant.name]
  static final name =
      QueryStringProperty<Participant>(_entities[1].properties[1]);

  /// see [Participant.residenceId]
  static final residenceId =
      QueryStringProperty<Participant>(_entities[1].properties[2]);

  /// see [Participant.address]
  static final address =
      QueryStringProperty<Participant>(_entities[1].properties[3]);

  /// see [Participant.phone]
  static final phone =
      QueryStringProperty<Participant>(_entities[1].properties[4]);

  /// see [Participant.email]
  static final email =
      QueryStringProperty<Participant>(_entities[1].properties[5]);
}

/// [Score] entity fields to define ObjectBox queries.
class Score_ {
  /// see [Score.id]
  static final id = QueryIntegerProperty<Score>(_entities[2].properties[0]);

  /// see [Score.judge]
  static final judge =
      QueryRelationToOne<Score, Judge>(_entities[2].properties[1]);

  /// see [Score.score]
  static final score = QueryIntegerProperty<Score>(_entities[2].properties[2]);
}

/// [ScoreboardEntry] entity fields to define ObjectBox queries.
class ScoreboardEntry_ {
  /// see [ScoreboardEntry.id]
  static final id =
      QueryIntegerProperty<ScoreboardEntry>(_entities[3].properties[0]);

  /// see [ScoreboardEntry.scores]
  static final scores =
      QueryRelationToMany<ScoreboardEntry, Score>(_entities[3].relations[0]);
}

/// [Stage] entity fields to define ObjectBox queries.
class Stage_ {
  /// see [Stage.id]
  static final id = QueryIntegerProperty<Stage>(_entities[4].properties[0]);
}
