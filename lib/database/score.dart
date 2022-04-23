part of database;

@freezed
class ScoreboardEntry with _$ScoreboardEntry {

  @Entity(realClass: ScoreboardEntry)
  factory ScoreboardEntry(
    {
      @Id(assignable: true) required int id,
      required ToMany<Score> scores,
    }
  ) = _ScoreBoardEntry;

}

@freezed
class Score with _$Score {

  @Entity(realClass: Score)
  factory Score(
    {
      @Id(assignable: true) required int id,
      required ToOne<Judge> judge,
      required int score,
    }
  ) = _Score;

}
