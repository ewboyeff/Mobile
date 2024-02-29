class Vehicle {
  String brand;
  String model;

  Vehicle(this.brand, this.model);
}

class Car extends Vehicle {
  Car(String brand, String model) : super(brand, model);
}

class Motorcycle extends Vehicle {
  Motorcycle(String brand, String model) : super(brand, model);
}

void main() {
  var car1 = Car("Chevrolet", "Camaro");
  var car2 = Car("Toyota", "Corolla");
  var car3 = Car("BMW", "X5");
  var car4 = Car("Mercedes-Benz", "E-Class");
  var car5 = Car("Ford", "Mustang");

  var bike1 = Motorcycle("Harley-Davidson", "Sportster");
  var bike2 = Motorcycle("Yamaha", "YZF-R1");
  var bike3 = Motorcycle("Honda", "CBR600RR");
  var bike4 = Motorcycle("Kawasaki", "Ninja ZX-10R");
  var bike5 = Motorcycle("Ducati", "Panigale V4");

  print(car1.brand);
  print(car1.model);
  print("**********************");
  print(bike1.brand);
  print(bike1.model);
}
