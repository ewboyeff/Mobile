class Person {
  String name;
  int age;
  Person(this.name, this.age);
}

class Student extends Person {
  Student(
    String name,
    int age,
  ) : super(name, age);
}

class Teacher extends Person {
  Teacher(
    String name,
    int age,
  ) : super(name, age);
}

void main() {
  Student student1 = Student("Dilshod", 17);
  Teacher teacher1 = Teacher("Olimjon", 37);

  print(student1.name);
  print(student1.age);
  print("**********************************");
  print(teacher1.name);
  print(teacher1.age);
}
