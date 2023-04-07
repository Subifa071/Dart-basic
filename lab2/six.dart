// 6. Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
import 'dart:io';

void main() {
  printMapName();
}

void printMapName() {
  var map = {
    'name': 'Subifa',
    'address': 'Kathmandu',
    'age': 20,
    'country': 'Nepal'
  };
  map['country'] = 'Denmark';
  map['address'] = 'Copenhagen';
  for (var key in map.keys) {
    print(key);
  }
  for (var value in map.values) {
    print(value);
  }
}
