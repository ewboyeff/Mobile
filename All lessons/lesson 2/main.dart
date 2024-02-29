class Shape {
  String color;
  int perimetr;
  Shape(this.color, this.perimetr);
}

void main() {
  Shape Circle = Shape("Red", 20);
  Shape Rectange = Shape("Black", 21);
  Shape Rectangle = Shape("White ", 10);

  print(Circle.perimetr);
}
