class Laptop {
  int? id;
  String? name;
  int? ram;

  void display() {
    print("ID : $id");
    print("Name : $name");
    print("Ram : $ram");
  }
}

void main() {
  Laptop lap = new Laptop();
  lap.id = 1000;
  lap.name = "DEll";
  lap.ram = 8;
  lap.display();
}
