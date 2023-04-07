// 3. Create a program that reads list of expenses amount using user input and print total.
import 'dart:io';

void main() {
  printTotal();
}

void printTotal() {
  var expenses = [];
  var total = 0;
  while (true) {
    print('Enter an expense amount: ');
    var expense = int.parse(stdin.readLineSync()!);
    if (expense == 0) {
      break;
    }
    expenses.add(expense);
    total = total + expense;
  }
  print("Your total expense is $total");
}
