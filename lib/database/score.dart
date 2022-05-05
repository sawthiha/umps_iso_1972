part of database;

mixin ScoreDBMixin  {

  Box<Score> get scoreBox;
  Box<ScoreboardEntry> get scoreboardEntryBox;
  
  ScoreboardEntry _createScoreboardEntry(Stage stage, Competitor competitor, Iterable<Judge> judgeIterable)  {
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
    return entry;
  }

  ScoreboardEntry createScoreboardEntry(Stage stage, Competitor competitor, Iterable<Judge> judgeIterable)  {
    final entry = _createScoreboardEntry(stage, competitor, judgeIterable);
    scoreboardEntryBox.put(entry);
    return entry;
  }

  List<ScoreboardEntry> createScoreBoardEntries(Stage stage, Iterable<Competitor> competitors, Iterable<Judge> judgeIterable)  {
    final scoreEntries = competitors.map(
      (competitor) => _createScoreboardEntry(stage, competitor, judgeIterable)
    ).toList();
    scoreboardEntryBox.putMany(scoreEntries);
    return scoreEntries;
  }

}
