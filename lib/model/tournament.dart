part of model;

@Entity()
class Tournament  {

  @Id()
  int id;
  String name;
  String? description;

  Tournament({
    this.id = 0,
    required this.name,
    this.description,
  });

}
