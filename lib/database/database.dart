library database;

import 'package:objectbox/objectbox.dart';
import 'package:umps_iso_1972/model/model.dart';

part 'competitor.dart';
part 'jduge.dart';
part 'score.dart';
part 'stage.dart';
part 'tournament.dart';

class Database
with CompetitorDB, JudgeDB, ScoreDB, StageDB, TournamentDB  {

  final Store store;

  @override
  final Box<Competitor> competitorBox;

  @override
  final Box<Judge> judgeBox;

  @override
  final Box<Score> scoreBox;

  @override
  final Box<ScoreboardEntry> scoreboardEntryBox;

  @override
  final Box<Stage> stageBox;

  @override
  final Box<Tournament> tournamentBox;

  Database(
    {
      required this.store,
      required this.competitorBox,
      required this.judgeBox,
      required this.scoreBox,
      required this.scoreboardEntryBox,
      required this.stageBox,
      required this.tournamentBox,
    }
  );

  void close()  {
    store.close();
  }

  void reset()  {

  }

}
