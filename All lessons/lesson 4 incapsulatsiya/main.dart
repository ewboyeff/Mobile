// 1-masala

// class ShaxsiyMalumotlar {
//   String? _ism;
//   int? _yosh;

//   String? get ism => _ism;
//   set ism(String? yangiIsm) {
//     _ism = yangiIsm;
//   }

//   int? get yosh => _yosh;
//   set yosh(int? yangiYosh) {
//     if (yangiYosh! >= 0) {
//       _yosh = yangiYosh;
//       print("Noto'g'ri yosh kiritildi.");
//     }
//   }
// }

// void main() {
//   var shaxsiyMalumotlar = ShaxsiyMalumotlar();

//   shaxsiyMalumotlar.ism = 'Dilshod';
//   print('Ism: ${shaxsiyMalumotlar.ism}');

//   shaxsiyMalumotlar.yosh = 30;
//   print('Yosh: ${shaxsiyMalumotlar.yosh}');
//   shaxsiyMalumotlar.yosh = -5;
// }

// //////////////////////////////////////////////////////////

//  2- masala

// class Cars {
//   String? _Nomi;
//   int? _Narxi;
//   String? _rangi;

//   Cars(String nomi, int narxi, String rangi) {
//     this._Nomi = nomi;
//     this._Narxi = narxi;
//     this._rangi = rangi;
//     print("......................................");
//   }

//   void malumotChiqarish() {
//     print('Nomi : $_Nomi');
//     print('Narxi : $_Narxi');
//     print('Rangi : $_rangi');
//   }
// }

// void main() {
//   var Cobalt = Cars("Cobalt", 20000, "Qora ");
//   Cobalt.malumotChiqarish();
//   var Gentra = Cars("Gentra", 21000, "OQ");
//   Gentra.malumotChiqarish();
// }

/////////////////////////////////////////////////////////////////////////////////////////

//  3- masala

// class FaqatOqiqliSinf {

//   int _qiymat1;
//   String _qiymat2;

//   FaqatOqiqliSinf(this._qiymat1, this._qiymat2);

//   int get qiymat1 => _qiymat1;
//   String get qiymat2 => _qiymat2;
// }

// void main() {
//   // FaqatOqiqliSinf klasining obyektini yaratish
//   var faqatOqiqliObj = FaqatOqiqliSinf(10, "Salom");

//   // Getter metodlari orqali qiymatlarga murojat qilish
//   print("Qiymat 1: ${faqatOqiqliObj.qiymat1}");
//   print("Qiymat 2: ${faqatOqiqliObj.qiymat2}");

//   // Qiymatlarni o'zgartirishga harakat qilish (bu qat'iy xatolik beradi)
//   // faqatOqiqliObj.qiymat1 = 20; // Qiymat1 o'qiqli bo'lib turiq, shuning uchun xatolik beradi
//   // faqatOqiqliObj.qiymat2 = "Salom Dunyo"; // Qiymat2 o'qiqli bo'lib turiq, shuning uchun xatolik beradi
// }

//////////////////////////////////////////////////////////////////////////////////////////////////

// 4-masala

// class Hisoblagich {
//   int _count = 4;

//   void oshirish() {
//     _count++;
//   }

//   void kamaytirish() {
//     _count--;
//   }

//   int getHisoblagich() {
//     return _count;
//   }
// }

// void main() {
//   var hisoblagich = Hisoblagich();
//   hisoblagich.oshirish();
//   hisoblagich.oshirish();
//   hisoblagich.oshirish();
//   print('Jami : ${hisoblagich.getHisoblagich()}');
//   hisoblagich.kamaytirish();
//   print('Jami : ${hisoblagich.getHisoblagich()}');
// }

// //////////////////////////////////////////////////////////////////////////////////

//  5 - masala

// class HaroratKonvertori {
//   double selsiyToFarenheyt(double haroratSelsiy) {
//     return (haroratSelsiy * 9 / 5) + 32;
//   }

//   double farenheytToSelsiy(double haroratFarenheyt) {
//     return (haroratFarenheyt - 32) * 5 / 9;
//   }
// }

// void main() {
//   var konvertor = HaroratKonvertori();

//   double selsiy = 25;
//   double farenheyt = konvertor.selsiyToFarenheyt(selsiy);
//   print(
//       '$selsiy gradus Selsiy ${farenheyt.toStringAsFixed(2)} gradus Farenheyt ga teng.');

//   farenheyt = 77;
//   selsiy = konvertor.farenheytToSelsiy(farenheyt);
//   print(
//       '$farenheyt gradus Farenheyt ${selsiy.toStringAsFixed(2)} gradus Selsiy ga teng.');
// }

// ///////////////////////////////////////////////////////////////////////////  //////////////////////////////////

//  6 - masala

// class BankAccount {
//   double _balance = 0.0;

//   void deposit(double amount) {
//     if (amount > 0) {
//       _balance += amount;
//       print('Depozit qo\'shildi: $amount');
//     } else {
//       print(
//           'Noto\'g\'ri miqdor, depozit qo\'shish muvaffaqiyatli amalga oshirilmadi.');
//     }
//   }

//   void withdraw(double amount) {
//     if (amount > 0 && amount <= _balance) {
//       _balance -= amount;
//       print('Yechib olingan: $amount');
//     } else {
//       print(
//           'Noto\'g\'ri miqdor, yechib olish muvaffaqiyatli amalga oshirilmadi.');
//     }
//   }

//   double getBalance() {
//     return _balance;
//   }
// }

// void main() {
//   var account = BankAccount();

//   account.deposit(1000);
//   print('Joriy balans: ${account.getBalance()}');

//   account.withdraw(500);
//   print('Joriy balans: ${account.getBalance()}');

//   account.withdraw(700);
//   print('Joriy balans: ${account.getBalance()}');
// }

// 7 - masala   ////////////////////////////////////////////////////////////////////////////////

// class Student {
//   String _ism;
//   int _yosh;
//   List<double> _baholar;

//   Student(this._ism, this._yosh, this._baholar);
//   String get ism => _ism;

//   set ism(String newIsm) {
//     _ism = newIsm;
//   }

//   int get yosh => _yosh;
//   set yosh(int newYosh) {
//     _yosh = newYosh;
//     ;
//   }

//   get baholar => _baholar;
//   set Baholar(List<double> newbaholar) {
//     _baholar = newbaholar;
//   }

//   double OrtachaBahoniHisoblash() {
//     double sum = _baholar.reduce((a, b) => a + b);
//     return sum / _baholar.length;
//   }

//   void talabaMalumoti() {
//     print(
//         'Ismi : $_ism, Yosh : $_yosh, Baholari : ${OrtachaBahoniHisoblash().toStringAsFixed(2)}');
//   }
// }

// void main() {
//   Student student1 = Student("Dilshod", 17, [3.0, 4.0, 5.0]);
//   student1.talabaMalumoti();
//   student1.ism = "Dilshobek";
//   student1.yosh = 17;
//   student1.Baholar = [3.0, 4.0, 5.0];
//   student1.talabaMalumoti();
// }

//  8 - masala   //////////////////////////////////////// ////////////////////////////////////////

// class Shaxs {
//   String _ism;
//   int _yosh;

//   Shaxs(this._ism, this._yosh) {
//     if (_yosh < 0 || _yosh > 100) {
//       print('Yosh maqbul diapazonda emas');
//     }
//   }

//   String get ism => _ism;

//   int get yosh => _yosh;
// }

// void main() {
//   try {
//     var shaxs = Shaxs('John Doe', 30);
//     print('Shaxs yaratildi: ${shaxs.ism}, ${shaxs.yosh} yoshda');
//   } catch (e) {
//     print('Xatolik yuz berdi: $e');
//   }
// }

//  9 - masala  ////////////////////////////////////////////////////////////////////////////////

//  10 - masala ////////////////////////////////////////////////////////////////////////////////
// class Book {
//   String _Sarlavha;
//   String _Mualif;
//   int _nashrYili;

//   Book(this._Sarlavha, this._Mualif, this._nashrYili);
//   String get Sarlavha => _Sarlavha;
//   String get Mualif => _Mualif;
//   int get nashrYili => _nashrYili;
//   set Saravha(String value) {
//     _Sarlavha = value;
//   }

//   set Mualif(String value) {
//     _Mualif = value;
//   }

//   set nashrYili(int value) {
//     _nashrYili = value;
//   }
// }

// void main() {
//   Book myObect = Book("Shum bola ", "G'afur g'ulom", 2016);
//   print("Mualif : ${myObect.Mualif}");
//   print("Sarlavha : ${myObect.Sarlavha}");
//   print("Nashr Yili : ${myObect.nashrYili}");
// }

//  11 - masala ////////////////////////////////////////////////////////////////////////////////

// 12 - masala ////////////////////////////////////////////////////////////////////////////////////

// class Kalkulyator {
//   double qoshish(double son1, double son2) {
//     return son1 + son2;
//   }

//   double ayirish(double son1, double son2) {
//     return son1 - son2;
//   }

//   double kopaytirish(double son1, double son2) {
//     return son1 * son2;
//   }

//   double bolish(double son1, double son2) {
//     if (son2 != 0) {
//       return son1 / son2;
//     } else {
//       throw ArgumentError("Nolga bo'lish mumkin emas");
//     }
//   }
// }

// void main() {
//   Kalkulyator kalkulyator = Kalkulyator();

//   double son1 = 10;
//   double son2 = 0;

//   print('Qo\'shish: ${son1} + ${son2} = ${kalkulyator.qoshish(son1, son2)}');
//   print('Ayirish: ${son1} - ${son2} = ${kalkulyator.ayirish(son1, son2)}');
//   print(
//       'Ko\'paytirish: ${son1} * ${son2} = ${kalkulyator.kopaytirish(son1, son2)}');

//   try {
//     print('Bo\'lish: ${son1} / ${son2} = ${kalkulyator.bolish(son1, son2)}');
//   } catch (e) {
//     print('Xatolik: $e');
//   }
// }

//  13 - masala //////////////////////////////////////////////////////////////

//  14 - masala ///////////////////////////////////////////////////////////////////

// 15 - masala ///////////////////////////////////////////////////////////////

// class Person {
//   String name;

//   Person(this.name);
// }

// class Address {
//   String street;
//   String city;
//   String postalCode;

//   Address(this.street, this.city, this.postalCode);
// }

// void main() {
//   var person = Person('John Doe');
//   var address = Address('123 Main Street', 'Tashkent', '100100');

//   print('Shaxs: ${person.name}');
//   print('Manzil: ${address.street}, ${address.city}, ${address.postalCode}');
// }