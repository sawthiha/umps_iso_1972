part of model;

@Entity()
class Stage {
  @Id()
  int id;
  Map<int, int> judgeNPassingScores = <int, int>{};
  
  String get dbJudgeNPassingScores => jsonEncode(judgeNPassingScores);
  set dbJudgeNPassingScores(String json)  {
    judgeNPassingScores = jsonDecode(json);
  }

  Stage(
    {
      this.id = 0,
    }
  );

}
