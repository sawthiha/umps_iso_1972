part of database;

mixin StageDB  {

  Box<Stage> get stageBox;

  Stage createStage(Map<int, int> judgeNPassingScores)  {
    final stage = Stage();
    stage.judgeNPassingScores = judgeNPassingScores;
    stageBox.put(stage);
    return stage;
  }

}

