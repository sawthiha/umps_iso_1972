part of database;

mixin ScoreDBMixin  {

  Box<Score> get scoreBox;
  Box<ScoreboardEntry> get scoreboardEntryBox;

  ScoreboardEntry createScoreboardEntry(Stage stage, Competitor competitor, Iterable<Judge> judgeIterable)  {
    final entry = ScoreboardEntry();
    entry.stage.target = stage;
    entry.competitor.target = competitor;
    final judges = judgeIterable.toList();
    judges.shuffle();
    final scores = judges.map(
      (judge) => Score()
        ..judge.target = judge,
    ).toList();
    scoreBox.putMany(scores);
    entry.scores.addAll(
      scores
    );
    scoreboardEntryBox.put(entry);
    return entry;
  }

}
