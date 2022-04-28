part of model;

@Entity()
class Tournament  {

  @Id()
  int id;
  String name;
  String? description;
  final competitors = ToMany<Competitor>();
  final judges = ToMany<Judge>();

  Tournament({
    this.id = 0,
    required this.name,
    this.description,
  });

}
