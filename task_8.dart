abstract class Drawable {
  void draw();
  String getColor();
}

class Square implements Drawable {
  @override
  void draw() {
    print("Drawing Square");
  }

  @override
  String getColor() {
    return "Red";
  }
}

class Triangle implements Drawable {
  @override
  void draw() {
    print("Drawing Triangle");
  }

  @override
  String getColor() {
    return "Blue";
  }
}

void main() {
  Square sq = Square();
  sq.draw();
  print(sq.getColor());

  Triangle tri = Triangle();
  tri.draw();
  print(tri.getColor());
}
