part of database;

@freezed
class Person with _$Person  {

  @Entity(realClass: Participant)
  factory Person.participant(
    {
      @Id(assignable: true) required int id,
      required String name,
      String? residenceId,
      String? address,
      String? phone,
      String? email,
    }
  ) = Participant;

  @Entity(realClass: Judge)
  factory Person.judge(
    {
      @Id(assignable: true) required int id,
      required String name,
      String? residenceId,
      String? address,
      String? phone,
      String? email,
    }
  ) = Judge;

}
