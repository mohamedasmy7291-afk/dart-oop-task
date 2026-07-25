abstract class Flyable {
  void fly();
}

abstract class Swimmable {
  void swim();
}

class Duck implements Flyable, Swimmable {
  @override
  void fly() {
    print("Flying");
  }

  @override
  void swim() {
    print("Swimming");
  }
}

void main() {
  Duck duck = Duck();
  duck.fly();
  duck.swim();
}
