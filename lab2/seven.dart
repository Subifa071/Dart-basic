// 7. Create a map with name, phone keys and store some values on it. Use where to find all keys that have length 4.
import 'dart:io';

void main() {
  printMapPhone();
}

void printMapPhone() {
  var map = {
    'name': 'Subi',
    'phone': '0000000000',
  };
  for (var key in map.keys) {
    if (key.length == 4) {
      print(key);
    }
  }
}
