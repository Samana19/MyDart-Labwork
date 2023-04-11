//abstract class
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

class Rectangle extends Shape {
  double length;
  double breadth;

  Rectangle(this.length, this.breadth);

  @override
  double area() {
    return length * breadth;
  }
}

void main() {
  Circle circle = Circle(2);
  Rectangle rectangle = Rectangle(2, 3);
  print(circle.area());
  print(rectangle.area());
}
