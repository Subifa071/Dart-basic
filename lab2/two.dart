//2. Create a set of fruits and print all fruits using a loop.
import 'dart:io';

void main() {
  printFruits();
}

void printFruits() {
  var fruits = {'Apple', 'Banana', 'Orange'};
  for (var fruit in fruits) {
    print(fruit);
  }
}
