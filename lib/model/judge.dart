part of model;

@Entity()
class Judge  {

  @Id()
  int id;

  String name;
  String? residenceId;
  String? address;
  String? phone;
  String? email;

  Judge({
    this.id = 0,
    required this.name,
    this.residenceId,
    this.address,
    this.phone,
    this.email,
  });

}
