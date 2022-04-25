part of model;

@Entity()
class ScoreboardEntry {
    @Id()
    int id;
    final scores = ToMany<Score>();
    final competitor = ToOne<Competitor>();
    final stage = ToOne<Stage>();

  ScoreboardEntry(
    {
      this.id = 0,
    }
  );

}

@Entity()
class Score  {

  @Id()
  int id;
  final judge = ToOne<Judge>();
  int score;

  Score(
    {
      this.id = 0,
      required this.score,
    }
  );

}
