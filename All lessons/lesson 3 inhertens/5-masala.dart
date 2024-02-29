class Animal {
  String turi;
  String ovozi;

  Animal(this.turi, this.ovozi);
}

class Cat extends Animal {
  Cat(String turi, String ovozi) : super(turi, ovozi);
}

class Dog extends Animal {
  Dog(String turi, String ovozi) : super(turi, ovozi);
}

void main() {
  Cat zumradpishak = Cat("Nomi : Kalxoz", "Ovozi :  Miovvvv");
  Dog zumradkuchuk = Dog("Nomi : Kalxoz", "Ovozi : Wowowow");
  print(zumradpishak.turi);
  print(zumradpishak.ovozi);
  print("************************************************");
  print(zumradkuchuk.turi);
  print(zumradkuchuk.ovozi);
}
