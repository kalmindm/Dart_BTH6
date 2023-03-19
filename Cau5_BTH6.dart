class Camera {
  String _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  String get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set id(String id) {
    _id = id;
  }

  set brand(String brand) {
    _brand = brand;
  }

  set color(String color) {
    _color = color;
  }

  set price(double price) {
    _price = price;
  }
}

void main() {
  Camera cam1 = Camera("001", "Canon", "Black", 1200.0);
  Camera cam2 = Camera("002", "Nikon", "Silver", 1500.0);
  Camera cam3 = Camera("003", "Sony", "Red", 1800.0);

  print("Camera 1 details:");
  print("ID: ${cam1.id}");
  print("Brand: ${cam1.brand}");
  print("Color: ${cam1.color}");
  print("Price: ${cam1.price}");

  print("\nCamera 2 details:");
  print("ID: ${cam2.id}");
  print("Brand: ${cam2.brand}");
  print("Color: ${cam2.color}");
  print("Price: ${cam2.price}");

  print("\nCamera 3 details:");
  print("ID: ${cam3.id}");
  print("Brand: ${cam3.brand}");
  print("Color: ${cam3.color}");
  print("Price: ${cam3.price}");
}
