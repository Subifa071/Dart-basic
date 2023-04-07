// 4. Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
import 'dart:io';

void main() {
  printDays();
}

void printDays() {
  var days = [];
  days.add('Sunday');
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  for (var day in days) {
    print(day);
  }
}
