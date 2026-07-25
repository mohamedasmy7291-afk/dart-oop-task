abstract class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void introduce() {
    print("My name is $name");
  }

  void work();
}

class Developer extends Employee {
  Developer(String name, double salary) : super(name, salary);

  @override
  void work() {
    print("Writing code...");
  }
}

void main() {
  Developer dev = Developer("Ahmed", 5000);
  dev.introduce();
  dev.work();
}
