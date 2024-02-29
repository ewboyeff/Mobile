class BankAccount {
  String Account_number;
  double balance;

  BankAccount(this.Account_number, this.balance);
}

class SavingAccount extends BankAccount {
  SavingAccount(String Account_number, double balance)
      : super(Account_number, balance);
}

class ChechkingAccount extends BankAccount {
  ChechkingAccount(
    String Account_number,
    double balance,
  ) : super(Account_number, balance);
}

void main() {
  SavingAccount savingAccount = SavingAccount("8600 0809 4133 8798", 100.000);
  ChechkingAccount chechkingAccount =
      ChechkingAccount("9860 0006 4534 0404", 255.000);

  print(savingAccount.Account_number);
  print(savingAccount.balance);
  print("*/**************************");
  print(chechkingAccount.Account_number);
  print(chechkingAccount.balance);
}
