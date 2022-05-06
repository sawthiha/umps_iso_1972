part of database;

mixin TournamentDBMixin  {

  Box<Tournament> get tournamentBox;
  
  Tournament createTournament({
    required String name,
    String? description,
    required Iterable<Judge> judges,
    required Iterable<Competitor> competitors,
  })  {
    final tournament = Tournament(name: name)
      ..description = description
      ..competitors.addAll(competitors)
      ..judges.addAll(judges);
    tournamentBox.put(tournament);
    return tournament;
  }

}


