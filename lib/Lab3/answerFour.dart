//Write a dart program to create a class Camera with private properties [id, brand, color, prize].
// Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;
  Camera(this._id, this._brand, this._color, this._price);
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;
}

void main() {
  Camera camera1 = Camera(1, 'Canon', 'black', 100);
  print(
      "Camera Details: Id=${camera1.id}, Brand=${camera1.brand}, Color=${camera1.color}, Price=${camera1.price}");
}
