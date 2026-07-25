class Vehicle {
  String? brand;
  double? speed;

  Vehicle(this.brand, this.speed);

  void describe() {
    print("Brand: $brand, Speed: $speed");
  }
}

class Car extends Vehicle {
  int doors;

  Car(String brand, double speed, this.doors) : super(brand, speed);

  @override
  void describe() {
    print("Brand: $brand, Speed: $speed, Doors: $doors");
  }
}

void main() {
  Car myCar = Car("Toyota", 180, 4);
  myCar.describe();
}
