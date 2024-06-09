/*
Create a Dart program that models a simple bank account.

Instructions:

Define a BankAccount class with the following properties:

accountNumber (String)
accountHolder (String)
balance (double)
Add the following methods to the BankAccount class:

deposit(double amount): Adds the specified amount to the balance.
withdraw(double amount): Deducts the specified amount from the balance if there are sufficient funds; otherwise, print an error message.
displayBalance(): Prints the current balance.
Create an instance of the BankAccount class and perform the following actions:

Initialize the bank account with a sample account number, account holder name, and initial balance.
Deposit an amount of 500.
Withdraw an amount of 200.
Attempt to withdraw an amount of 1000.
Display the current balance after each operation.
*/

class Bank {
  String accountNumer;
  String accountHolder;
  double balance;

  Bank({
    required this.accountNumer,
    required this.accountHolder,
    required this.balance,
  });

  void deposit(double depoAmount) {
    balance = depoAmount + balance;

    print("$accountNumer deposited $depoAmount now your balance is $balance");
  }

  void withdraw(double withdrawAmount) {
    if (withdrawAmount <= balance) {
      balance = balance - withdrawAmount;

      print(
          "$accountNumer Withdraw $withdrawAmount now your balance is $balance");
    } else {
      print("Insufficient amount");
    }
  }

  void displayBalance() {
    print("your current balance is $balance");
  }
}

void main() {
  Bank Akash = Bank(
      accountNumer: "1000001A", accountHolder: "Akash Nepali", balance: 2000);
  Akash.deposit(1000);
  Akash.withdraw(4000);
  Akash.displayBalance();
}
