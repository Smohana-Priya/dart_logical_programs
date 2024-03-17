class BankAccount {
  BankAccount({
    required this.accountHolder,
    this.balance = 0,
  });
  String accountHolder;
  int balance;
  void deposit(int amount) {
    balance += amount;
  }

  bool withdraw(int amount) {
    if (amount < balance) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final obj = BankAccount(accountHolder: 'priya', balance: 100);
  print(obj.balance);
}
