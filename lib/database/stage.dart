part of database;

@freezed
class Stage with _$Stage  {

  @Entity(realClass: Stage)
  factory Stage(
    {
      @Id(assignable: true) required int id,
    }
  ) = _Stage;

}
