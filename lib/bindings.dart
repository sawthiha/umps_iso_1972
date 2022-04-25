part of 'main.dart';

class AppBindings extends Bindings  {

  @override
  void dependencies() {
    final store = openStore();
    Get.put<Database>(
      Database(
        store: store,
        competitorBox: store.box<Competitor>(),
        judgeBox: store.box<Judge>(),
        scoreBox: store.box<Score>(),
        scoreboardEntryBox: store.box<ScoreboardEntry>(),
        stageBox: store.box<Stage>(),
        tournamentBox: store.box<Tournament>(),
      ),
    );
  }

}
