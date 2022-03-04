class BankAccount
{
  double balance=0;
  void deposit(double amount)
  {
    balance+=amount;
  }
  bool withdraw(double amount)
  {
    if(balance>amount)
    {
      balance-=amount;
      return true;
    }
    else{      return false;
    }
  }
}
void main()
{
 final obj =BankAccount();
 obj.deposit(100);
 obj.deposit(200);
final obj2 =obj.withdraw(100);
print(obj2);
}