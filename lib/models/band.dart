class band {
  String id;
  String name;
  int votes;

  band({this.id, this.name, this.votes});

  factory band.fromMap(Map<String, dynamic> obj) =>
      band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
