class Animal {
  String? name;

  Animal(this.name);
}

class Dog extends Animal {
  String breed;

  Dog(String name, this.breed) : super(name);
}

void main() {
  Dog myDog = Dog("Max", "Golden Retriever");
  print("${myDog.name} is a ${myDog.breed}");
}
