// 2. Write a dart program to create a class House with properties [id, name, prize]. Create a constructor of it and create 3 objects of it. Add them to the list and print all the details.

class House {
  int id;
  String name;
  int prize;

  House(this.id, this.name, this.prize);

  @override
  String toString() {
    // TODO: implement toString
    return 'House(id: $id, name: $name, prize: $prize)';
  }
}

void main() {
  House house1 = House(1, 'Dell', 8);
  House house2 = House(2, 'HP', 16);
  House house3 = House(3, 'Lenovo', 12);

  print(house1);
  print(house2);
  print(house3);
}
