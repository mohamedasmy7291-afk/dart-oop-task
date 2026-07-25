class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  void deposit(double amount) {
    _balance = _balance + amount;
  }

  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance = _balance - amount;
    } else {
      print("Insufficient balance");
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit(100);
  account.withdraw(30);
  print(account.balance);
}
