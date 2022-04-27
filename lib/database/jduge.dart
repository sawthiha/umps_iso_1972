part of database;

abstract class JudgeDB  {

  Judge createJudge(String name);
  
  List<Judge> readAllJudges();

  void updateJudge(Judge judge);

  void deleteJudge(Judge judge);

}

mixin JudgeDBMixin  {

  Box<Judge> get judgeBox;

  Judge createJudge(String name)
  {
    final judge = Judge(name: name);
    judgeBox.put(judge);
    return judge;
  }
  
  List<Judge> readAllJudges() => judgeBox.getAll();

  void updateJudge(Judge judge)
  {
    judgeBox.put(judge);
  }

  void deleteJudge(Judge judge)
  {
    judgeBox.remove(judge.id);
  }

}
