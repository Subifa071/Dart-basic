// 4. Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.

class Camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _price;

  // Getter to read private property _age
  int get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  int get price => this._price!;

  // Setter to update private property _id
  set id(int id) => this._id = id;
  set brand(String brand) => this._brand = brand;
  set color(String color) => this._color = color;
  set price(int price) => this._price = price;

// Setter to update private property _age
  set Id(int id) {
    if (id < 0) {
      throw new Exception("Id can't be less than 0");
    }
    this._id = id;
  }
}

void main() {
  // Create an object of Student class
  Camera cam = new Camera();
  // setting values to the object using setter
  cam.id = 1;
  cam.brand = "Sony";
  cam.color = "BnW";
  cam.price = 2000;
  // Display the values of the object
  print("Id: ${cam.id}");
  print("Brand: ${cam.brand}");
  print("Color: ${cam.color}");
  print("Price: ${cam.price}");
}
