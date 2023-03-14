class House {
  int id;
  String name;
  double prize;

  House(this.id, this.name, this.prize);
}

void main() {
  var houses = <House>[
    House(1, 'Blue House', 11000.0),
    House(2, 'Green House', 12000.0),
    House(3, 'Red House', 15000.0),
  ];
  for (var house in houses) {
    print('House ${house.id}: ${house.name}, Prize: ${house.prize}');
  }
}
