part of database;

abstract class CompetitorDB  {

  List<Competitor> create(int n);

  void remove(Iterable<Competitor> competitors);
  
}

mixin CompetitorDBMixin  {

  Box<Competitor> get competitorBox;

  List<Competitor> create(int n)  {
    final objects = List.generate(n, (idx) => Competitor(competitorId: idx));
    competitorBox.putMany(objects);
    return objects;
  }

  void remove(Iterable<Competitor> competitors)  {
    competitorBox.removeMany(
      competitors.map((e) => e.competitorId).toList()
    );
  }

}
