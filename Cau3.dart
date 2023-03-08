class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  int get id => _id;
  set id(int value) => _id = value;

  String get brand => _brand;
  set brand(String value) => _brand = value;

  String get color => _color;
  set color(String value) => _color = value;

  double get price => _price;
  set price(double value) => _price = value;

  Camera(this._id, this._brand, this._color, this._price);

  @override
  String toString() {
    return 'Camera{id: $_id, brand: $_brand, color: $_color, price: $_price}';
  }
}

void main() {
  Camera camera1 = Camera(1, 'Canon', 'Black', 499);
  Camera camera2 = Camera(2, 'Nikon', 'Silver', 699);
  Camera camera3 = Camera(3, 'Sony', 'White', 899);

  print(camera1);
  print(camera2);
  print(camera3);
}
