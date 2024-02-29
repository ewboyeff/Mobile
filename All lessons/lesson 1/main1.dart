import 'dart:io';

bool tubSon(int n) {
  if (n <= 1) {
    return false;
  } else if (n <= 3) {
    return true;
  }
  if (n % 2 == 0 || n % 3 == 0) {
    return false;
  }
  int i = 5;
  while (i * i <= n) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print("Sonni kiriting : ");
  int number = int.parse(stdin.readLineSync()!);
  if (tubSon(number)) {
    print('$number tub Son.');
  } else {
    print('$number Tub son emas.');
  }
}
