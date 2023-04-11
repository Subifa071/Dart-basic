// 1. Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.

class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  @override
  String toString() {
    return 'Laptop(id: $id, name: $name, ram: $ram)';
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell', 8);
  Laptop laptop2 = Laptop(2, 'HP', 16);
  Laptop laptop3 = Laptop(3, 'Lenovo', 12);

  print(laptop1);
  print(laptop2);
  print(laptop3);
}
