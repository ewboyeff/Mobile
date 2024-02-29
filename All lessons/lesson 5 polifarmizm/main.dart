// 1 -misol

// import 'dart:math';

// abstract class Shape {
//   double area();
// }

// class Circle extends Shape {
//   double radius;

//   Circle(this.radius);

//   @override
//   double area() {
//     return pi * radius * radius;
//   }
// }

// class Rectangle extends Shape {
//   double width;
//   double height;

//   Rectangle(this.width, this.height);
//   @override
//   double area() {
//     return width * height;
//   }
// }

// void main() {
//   Circle doira = Circle(12);
//   print('Doiraning yuzasi: ${doira.area()}');
//   Rectangle tortburchak = Rectangle(4, 6);
//   print('To\'rtburchakning yuzasi: ${tortburchak.area()}');
// }

//   //////////////////////////////////////////////////////////////////////////////////////////////////

// 2-masala

// import 'dart:math';

// abstract class Shape {
//   double calculateArea();
// }

// class Circle extends Shape {
//   double radius;

//   Circle(this.radius);

//   @override
//   double calculateArea() {
//     return pi * radius * radius;
//   }
// }

// class Rectangle extends Shape {
//   double width;
//   double height;

//   Rectangle(this.width, this.height);

//   @override
//   double calculateArea() {
//     return width * height;
//   }
// }

// void main() {
//   Circle circle = Circle(5);
//   print('Doiraning yuzasi: ${circle.calculateArea()}');

//   Rectangle rectangle = Rectangle(4, 6);
//   print('To\'rtburchakning yuzasi: ${rectangle.calculateArea()}');
// }

// ///////////////////////////////////////////////////////////////////////////////////////////////////

//  3 - masala

// import 'dart:ffi';
// import 'dart:html';

// import 'dart:ffi';

// import 'C:\/Users/Dishod/Downloads/Telegram Desktop/poly.dart';

// import 'dart:ffi';

// import 'dart:html';

/////////////////////////////////////////////////////////////////////////////////////////////////////

// class Vehicle {
//   void Start() {
//     print("Velosped yurdi");
//   }

//   void Stop() {
//     print("Velosped yurishdan toxtadi");
//   }
// }

// void main() {
//   Vehicle myVehicle = Vehicle();

//   myVehicle.Start();
//   myVehicle.Stop();
// }

// //////////////////////////////////////////////////////////////////////////////////////////////////

//  4 - masala

// //////////////////////////////////////////////////////////////////////////////////////////////////
// class Vehicle {
//   void start() {
//     print('The vehicle has started.');
//   }

//   void stop() {
//     print('The vehicle has stopped.');
//   }
// }

// class Car extends Vehicle {
//   @override
//   void start() {
//     print('The car engine has started.');
//   }

//   @override
//   void stop() {
//     print('The car engine has stopped.');
//   }
// }

// class Bike extends Vehicle {
//   @override
//   void start() {
//     print('The bike engine has started.');
//   }

//   @override
//   void stop() {
//     print('The bike engine has stopped.');
//   }
// }

// void main() {
//   Car myCar = Car();

//   myCar.start();
//   myCar.stop();

//   Bike myBike = Bike();

//   myBike.start();
//   myBike.stop();
// }

/////////////////////////////////////////////////////////////////////////////

// //  5 - masala

// class Animal {
//   void makeSound() {
//     print('Some generic sound');
//   }
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print('Woof! Woof!');
//   }

//   void fetch() {
//     print('Fetching the ball!');
//   }
// }

// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print('Meow! Meow!');
//   }

//   void scratch() {
//     print('Scratching furniture...');
//   }
// }

// void animalSounds(Animal animal) {
//   animal.makeSound();
// }

// void main() {
//   Animal dog = Dog();
//   Animal cat = Cat();

//   dog.makeSound();
//   cat.makeSound();

//   Dog myDog = Dog();
//   myDog.fetch();

//   animalSounds(dog);
//   animalSounds(cat);
// }

// ////////////////////////////////////////////////////////////////////////////////////

// 6 - masala

// class Animal {
//   void makeSound() {
//     print('Hamma Ovozlar');
//   }
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print('Dog :  Woof! Woof!');
//   }
// }

// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print('Cat : Meow! Meow!');
//   }
// }

// class Cow extends Animal {
//   @override
//   void makeSound() {
//     print('Cow : Muuu ! muo! ');
//   }
// }

// void animalSounds(Animal animal) {
//   animal.makeSound();
// }

// void main() {
//   Animal dog = Dog();
//   Animal cat = Cat();
//   Animal cow = Cow();

//   dog.makeSound();
//   cat.makeSound();
//   cow.makeSound();
// }

// ////////////////////////////////////////////////////////////////////////////

//   7 - masala

// class Employee {
//   void calculateSalary() {
//     print("Ishi haqi hisoblansin");
//   }
// }

// class Gayrat extends Employee {
//   @override
//   void calculateSalary() {
//     print("Ish haqi to'landi");
//   }
// }

// void main() {
//   Employee gayrat = Gayrat();
//   gayrat.calculateSalary();
// }

// /////////////////////////////////////////////////

//   8 - masala

// class Xodim {
//   String ism;
//   String familiya;
//   String lavozimi;

//   Xodim(this.ism, this.familiya, this.lavozimi);

//   double HisoblashMaoshi() {
//     return 0.0;
//   }
// }

// class TolaVaqtXodim extends Xodim {
//   double oylik;

//   TolaVaqtXodim(String ism, String familiya, String lavozimi, this.oylik)
//       : super(ism, familiya, lavozimi);

//   @override
//   double HisoblashMaoshi() {
//     return oylik;
//   }
// }

// class QismanVaqtXodim extends Xodim {
//   int ishSoni;
//   double soatlikMablag;

//   // Konstruktor
//   QismanVaqtXodim(String ism, String familiya, String lavozimi, this.ishSoni,
//       this.soatlikMablag)
//       : super(ism, familiya, lavozimi);

//   @override
//   double HisoblashMaoshi() {
//     return ishSoni * soatlikMablag;
//   }
// }

// void main() {
//   var tolaVaqtXodim = TolaVaqtXodim("John", "Doe", "Menejer", 4000);
//   var qismanVaqtXodim = QismanVaqtXodim("Jane", "Smith", "Yardamchi", 20, 15.5);

//   print(
//       "${tolaVaqtXodim.ism}ning maoshi: ${tolaVaqtXodim.HisoblashMaoshi()} so'm");
//   print(
//       "${qismanVaqtXodim.ism}ning maoshi: ${qismanVaqtXodim.HisoblashMaoshi()} so'm");
// }

////////////////////////////////////////////////////////////////////////////////////////////////////

// /// 9 - masala

// class BankAccout {
//   void Deposit() {
//     print("Deposit Kiritildi ");
//   }

//   void Withdraw() {
//     print("Pul chiqarildi");
//   }
// }

// class deposit extends BankAccout {
//   @override
//   void Deposit() {
//     print("Pul kiritilidi");
//   }
// }

// class withdraw extends BankAccout {
//   @override
//   void Withdraw() {
//     print("Pul Chiqarib olindi");
//   }
// }

// void main() {
//   BankAccout Deposit = deposit();
//   BankAccout Withdraw = withdraw();
//   Deposit.Deposit();
//   Withdraw.Withdraw();
// }

// /////////////////////////////////////////////////////////////////////////////////////

//  10 -masala

// class BankAccount {
//   late int balance;

//   BankAccount({int balance = 0}) {
//     this.balance = balance;
//   }

//   void deposit(int amount) {
//     balance += amount;
//     print('$amount summa qo\'shildi. Jami hisobingiz: $balance summa');
//   }

//   void withdraw(int amount) {
//     if (balance >= amount) {
//       balance -= amount;
//       print('$amount summa ajratildi. Jami hisobingiz: $balance summa');
//     } else {
//       print('Noto\'g\'ri amal! Hisobingiz yetarli emas.');
//     }
//   }
// }

// class SavingsAccount extends BankAccount {
//   SavingsAccount({int balance = 0}) : super(balance: balance);

//   @override
//   void deposit(int amount) {
//     super.deposit(amount + (amount * 0.02).toInt());
//   }

//   @override
//   void withdraw(int amount) {
//     if (amount > balance) {
//       print('Noto\'g\'ri amal! Hisobingiz yetarli emas.');
//     } else {
//       super.withdraw(amount);
//     }
//   }
// }

// class CheckingAccount extends BankAccount {
//   CheckingAccount({int balance = 0}) : super(balance: balance);

//   @override
//   void withdraw(int amount) {
//     if (amount > balance) {
//       print('Noto\'g\'ri amal! Hisobingiz yetarli emas.');
//     } else {
//       super.withdraw(amount);
//     }
//   }
// }

// // Sinov
// void main() {
//   var savingsAccount = SavingsAccount(balance: 1000);
//   savingsAccount.deposit(500);
//   savingsAccount.withdraw(2000);
//   savingsAccount.withdraw(200);

//   var checkingAccount = CheckingAccount(balance: 2000);
//   checkingAccount.deposit(1000);
//   checkingAccount.withdraw(2500);
//   checkingAccount.withdraw(200);
// }

// ///////////////////////////////////////////////////////////////////////////////

//  11 - masala

// class Food {
//   void cook() {
//     print("Ovqat tayolab boshlandi");
//   }
// }

// class Fastfood extends Food {
//   @override
//   void cook() {
//     print("Fastfood tayyorlandi");
//   }
// }

// class HealthyFood extends Food {
//   @override
//   void cook() {
//     print("Sog'liq uchun foydali ovqat tayyorlandi");
//   }
// }

// void main() {
//   Food fastfood = Fastfood();
//   Food healthyfood = HealthyFood();
//   fastfood.cook();
//   healthyfood.cook();
// }

// /////////////////////////////////////////////////////////////////////////////////////////////////////////

//  12 - masala

// class Food {
//   void cook() {
//     print("Ovqat tayolab boshlandi");
//   }
// }

// class Pizza extends Food {
//   @override
//   void cook() {
//     print("Pitsa tayyorlandi");
//   }
// }

// class Burger extends Food {
//   @override
//   void cook() {
//     print("Burger tayyor bo'ldi");
//   }
// }

// class Makaron extends Food {
//   @override
//   void cook() {
//     print("Makaron tayyorlandi");
//   }
// }

// void main() {
//   Food pizza = Pizza();
//   Food burger = Burger();
//   Food makron = Makaron();

//   pizza.cook();
//   burger.cook();
//   makron.cook();
// }

/////////////////////////////////////////////////////////////////////////////////////////////

//  13 -  masala

// class Mobile {
//   void TurnOn() {
//     print("Telefon yondi");
//   }

//   void TurnOff() {
//     print("Telefon o'chdi");
//   }
// }

// class Phone1 extends Mobile {
//   @override
//   void TurnOn() {
//     print("Qurilma Ishga Tushdi");
//   }
// }

// class Phone2 extends Mobile {
//   @override
//   void TurnOff() {
//     print("Qurilma ishlashdan toxtatildi");
//   }
// }

// void main() {
//   Mobile phone1 = Phone1();
//   Mobile phone2 = Phone2();
//   phone1.TurnOn();
//   phone2.TurnOff();
// }

//  //////////////////////////////////////////////////////////////////////////////////

//  14 - masala

// class Mobile {
//   void TurnOn() {
//     print("Telefon yondi");
//   }

//   void TurnOff() {
//     print("Telefon o'chdi");
//   }
// }

// class SmartPhone extends Mobile {
//   @override
//   void TurnOn() {
//     print("Smartphone Ishga Tushdi");
//   }

//   @override
//   void TurnOff() {
//     print("Smartphone ishlashdan toxtadi");
//   }
// }

// class Planshet extends Mobile {
//   @override
//   void TurnOn() {
//     print("Planshet ishga tushdi");
//   }

//   @override
//   void TurnOff() {
//     print("Planshet  ishlashdan toxtadi");
//   }
// }

// void main() {
//   Mobile smartphone = SmartPhone();
//   Mobile planshet = Planshet();
//   smartphone.TurnOn();
//   smartphone.TurnOff();
//   planshet.TurnOn();
//   planshet.TurnOff();
// }

// //////////////////////////////////////////////////////////////////////////////////////////

//   15 - masala

// class Shape {
//   void Draw() {
//     print("Shakl chizildi");
//   }
// }

// class Doira extends Shape {
//   @override
//   void Draw() {
//     print("Doira chizildi");
//   }
// }

// void main() {
//   Shape doira = Doira();
//   doira.Draw();
// }

//   /////////////////////////////////////////////////////////////////////////////////

//  16 - masala

// class Shape {
//   void Draw() {
//     print("Shakl chizildi");
//   }
// }

// class Kvadart extends Shape {
//   @override
//   void Draw() {
//     print("Kvadrat chizildi");
//   }
// }

// class Uchburchak extends Shape {
//   @override
//   void Draw() {
//     print("Uchburchak  chizildi");
//   }
// }

// class Doira extends Shape {
//   @override
//   void Draw() {
//     print("Doira chizildi");
//   }
// }

// void main() {
//   Shape kvadrat = Kvadart();
//   Shape uchburchak = Uchburchak();
//   Shape doira = Doira();
//   kvadrat.Draw();
//   uchburchak.Draw();
//   doira.Draw();
// }

//  ///////////////////////////////////////////////////////////////////////////////////

//  17 - masala

// class Fruit {
//   void Peel() {
//     print("Mevani tozalansin");
//   }

//   void Eat() {
//     print("Meva yeyilsin");
//   }
// }

// class olma extends Fruit {
//   @override
//   void Peel() {
//     print("Olma qobg'idan tozalandi ");
//   }

//   @override
//   void Eat() {
//     print("Olma yeyildi");
//   }
// }

// void main() {
//   Fruit fruit1 = olma();
//   fruit1.Peel();
//   fruit1.Eat();
// }

// ///////////////////////////////////////////////////////////////////////////////////////////

//   18  -  masala

// class Fruit {
//   void Peel() {
//     print("Mevani tozalansin");
//   }

//   void Eat() {
//     print("Meva yeyilsin");
//   }
// }

// class olma extends Fruit {
//   @override
//   void Peel() {
//     print("Olma qobg'idan tozalandi ");
//   }

//   @override
//   void Eat() {
//     print("Olma yeyildi");
//   }
// }

// class Banana extends Fruit {
//   @override
//   void Peel() {
//     print("Banan qobg'idan tozalandi ");
//   }

//   @override
//   void Eat() {
//     print("Banan yeyildi");
//   }
// }

// class Apelsin extends Fruit {
//   @override
//   void Peel() {
//     print("Apelsin qobg'idan tozalandi ");
//   }

//   @override
//   void Eat() {
//     print("Apelsin yeyildi");
//   }
// }

// void main() {
//   Fruit olma1 = olma();
//   Fruit banan1 = Banana();
//   Fruit apelsen1 = Apelsin();

//   olma1.Peel();
//   olma1.Eat();
//   print("****************************");
//   banan1.Peel();
//   banan1.Eat();
//   print("****************************");
//   apelsen1.Peel();
//   apelsen1.Eat();
// }

//  //////////////////////////////////////////////////////////////////////////////////////

//   19 - masala

// class Instument {
//   void Play() {
//     print("Chalishni boshla");
//   }
// }

// class insturment1 extends Instument {
//   @override
//   void Play() {
//     print("insturmentni chalib boshladim ");
//   }
// }

// void main() {
//   Instument forinsturment = insturment1();
//   forinsturment.Play();
// }

//   /////////////////////.///////////////////////////////////////////////////////////////////

//  20 - masala

// class Instument {
//   void Play() {
//     print("Chalishni boshla");
//   }
// }

// class Guitar extends Instument {
//   @override
//   void Play() {
//     print("Gitarni chalib boshladim ");
//   }
// }

// class Piano extends Instument {
//   @override
//   void Play() {
//     print("Pianiani chalib boshladim ");
//   }
// }

// class Drum extends Instument {
//   @override
//   void Play() {
//     print("Drumni chalib boshladim ");
//   }
// }

// void main() {
//   Instument guitar = Guitar();
//   Instument pianino = Piano();
//   Instument drum = Drum();
//   guitar.Play();
//   pianino.Play();
//   drum.Play();
// }

// ///////////////////////////////////////////////////////////////////////////////

//  21 - masala

// class Shape {
//   void Draw() {
//     print("Shakl chizildi");
//   }

//   void Move() {
//     print("Shak harakat;andi");
//   }
// }

// class Kvadart extends Shape {
//   @override
//   void Draw() {
//     print("Kvadrat chizildi");
//   }

//   @override
//   void Move() {
//     print("Kvadrat Haraklantdi");
//   }
// }

// void main() {
//   Shape kvadrat = Kvadart();
//   kvadrat.Draw();
//   kvadrat.Move();
// }

// ///////////////////////////////////////////////////////////////////////////////////////

//   22 - masala

// class Shape {
//   void Draw() {
//     print("Shakl chizildi");
//   }

//   void Move() {
//     print("Shak harakat;andi");
//   }
// }

// class Kvadart extends Shape {
//   @override
//   void Draw() {
//     print("Kvadrat chizildi");
//   }

//   @override
//   void Move() {
//     print("Kvadrat Haraklantdi");
//   }
// }

// class Uchburrchak extends Shape {
//   @override
//   void Draw() {
//     print("Uchburchak chizildi");
//   }

//   @override
//   void Move() {
//     print("Uchburchak Haraklantdi");
//   }
// }

// class Doira extends Shape {
//   @override
//   void Draw() {
//     print("Doira chizildi");
//   }

//   @override
//   void Move() {
//     print("Doira Haraklantdi");
//   }
// }

// void main() {
//   Shape kvadrat = Kvadart();
//   Shape uchburchak = Uchburrchak();
//   Shape doira = Doira();
//   kvadrat.Draw();
//   kvadrat.Move();
//   print("*************************");
//   uchburchak.Draw();
//   uchburchak.Move();
//   print("*************************");
//   doira.Draw();
//   doira.Move();
// }

//  ///////////////////////////////////////////////////////////////////////////////////////

//  23 - masala

// class Media {
//   void Play() {
//     print("Media qoyildi");
//   }

//   void Pause() {
//     print("Media toxtatildi");
//   }
// }

// class media1 extends Media {
//   @override
//   void Play() {
//     print("Media1 qoyildi");
//   }

//   @override
//   void Pause() {
//     print("Media1 toxtatildi");
//   }
// }

// void main() {
//   Media media = media1();
//   media.Play();
//   media.Pause();
// }

// ///////////////////////////////////////////////////////////////////////////////

//  24 - masala

// class Media {
//   void Play() {
//     print("Media qoyildi");
//   }

//   void Pause() {
//     print("Media toxtatildi");
//   }
// }

// class Audio extends Media {
//   @override
//   void Play() {
//     print("Audio qoyildi");
//   }

//   @override
//   void Pause() {
//     print("Audio toxtatildi");
//   }
// }

// class Video extends Media {
//   @override
//   void Play() {
//     print("Video qoyildi");
//   }

//   @override
//   void Pause() {
//     print("Video toxtatildi");
//   }
// }

// class Image extends Media {
//   @override
//   void Play() {
//     print("Rasm qoyildi qoyildi");
//   }

//   @override
//   void Pause() {
//     print("Rasm ob tashandi");
//   }
// }

// void main() {
//   Media audio = Audio();
//   Media video = Video();
//   Media image = Image();

//   audio.Play();
//   audio.Pause();
//   print("***********************************");
//   video.Play();
//   video.Pause();
//   print("***********************************");
//   image.Play();
//   image.Pause();
// }

// //////////////////////////////////////////////////////////////////////////////////////////////

//   25  - masala

// class Employye {
//   void Work() {
//     print("Ish boshlanishi");
//   }

//   void TakeWork() {
//     print("Tannafus vaqti");
//   }
// }

// class Doctor extends Employye {
//   @override
//   void Work() {
//     print("Hozir ishlayapti");
//   }

//   @override
//   void TakeWork() {
//     print("Ish toxtatildi, Tannafus vaqti");
//   }
// }

// void main() {
//   Employye person = Doctor();
//   person.Work();
//   person.TakeWork();
// }

// ///////////////////////////////////////////////////////////////////////////

//    26 - masala

// class Employye {
//   void Work() {
//     print("Ish boshlanishi");
//   }

//   void TakeWork() {
//     print("Tannafus vaqti");
//   }
// }

// class Developer extends Employye {
//   @override
//   void Work() {
//     print(" Developer Hozir ishlayapti !");
//   }

//   @override
//   void TakeWork() {
//     print("Ish toxtatildi, Tannafus vaqti");
//   }
// }

// class Manager extends Employye {
//   @override
//   void Work() {
//     print(" Manager Hozir ishlayapti !");
//   }

//   @override
//   void TakeWork() {
//     print("Ish toxtatildi, Tannafus vaqti");
//   }
// }

// class Desinger extends Employye {
//   @override
//   void Work() {
//     print(" Desinger Hozir ishlayapti ! ");
//   }

//   @override
//   void TakeWork() {
//     print("Ish toxtatildi, Tannafus vaqti");
//   }
// }

// void main() {
//   Employye developer = Developer();
//   Employye manager = Manager();
//   Employye desinger = Desinger();
//   developer.Work();
//   developer.TakeWork();
//   print("******************************");
//   manager.Work();
//   manager.TakeWork();
//   print("*****************************");
//   desinger.Work();
//   desinger.TakeWork();
// }
