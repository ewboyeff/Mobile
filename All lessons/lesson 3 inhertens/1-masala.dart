import 'dart:math';

// Base class Shape
class Shape {
  String color;
  var area;

  Shape(this.color);

  void calculateArea() {}
}

class Circle extends Shape {
  double radius;

  Circle(String color, this.radius) : super(color) {
    calculateArea();
  }

  @override
  void calculateArea() {
    area = pi * radius * radius;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(String color, this.length, this.width) : super(color) {
    calculateArea();
  }

  @override
  void calculateArea() {
    area = length * width;
  }
}

void main() {
  Circle circle = Circle("red", 5);
  print("Circle area: ${circle.area}");

  Rectangle rectangle = Rectangle("blue", 4, 6);
  print("Rectangle area: ${rectangle.area}");
}
