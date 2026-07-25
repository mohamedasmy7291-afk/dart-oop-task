abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
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
  Shape rect = Rectangle(5, 10);
  Shape circle = Circle(7);

  print(rect.area());
  print(circle.area());
}
