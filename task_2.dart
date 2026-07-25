class Student {
  String _name = "";
  double _grade = 0;

  String get name => _name;
  double get grade => _grade;

  set grade(double value) {
    if (value >= 0 && value <= 100) {
      _grade = value;
    }
  }
}

void main() {
  Student student = Student();
  student.grade = 85;
  print(student.grade);
}
