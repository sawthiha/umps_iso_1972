part of model;

// TODO: refactor as Competitor and Judge info is the same
@Entity()
class Competitor  {

  @Id()
  int id;

  int competitorId;
  String? name;
  String? residenceId;
  String? address;
  String? phone;
  String? email;

  Competitor({
    this.id = 0,
    required this.competitorId,
    this.name,
    this.residenceId,
    this.address,
    this.phone,
    this.email,
  });

}
