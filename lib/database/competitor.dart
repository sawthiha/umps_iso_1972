part of database;

abstract class CompetitorDB  {

  List<Competitor> createCompetitors(int n);

  void removeCompetitors(Iterable<Competitor> competitors);
  
}

mixin CompetitorDBMixin  {

  Box<Competitor> get competitorBox;

  List<Competitor> createCompetitors(int n)  {
    final objects = List.generate(n, (idx) => Competitor(competitorId: idx));
    competitorBox.putMany(objects);
    return objects;
  }

  void removeCompetitors(Iterable<Competitor> competitors)  {
    competitorBox.removeMany(
      competitors.map((e) => e.competitorId).toList()
    );
  }

}
