// Write a dart program demonstrating the use of an abstract class.

abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

void main() {
  Circle circle = Circle(2);
  print(circle.area());
}
