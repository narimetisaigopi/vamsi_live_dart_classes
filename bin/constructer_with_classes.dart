void main() {
  // object creation syntax
  print("before creating object");
  Laptop macBook = Laptop(8, 4, "Samsung");
  print("after creating object");
  // macBook.ram = 8;
  // macBook.graphics = 4;
  // macBook.brand = "Apple";
  print(macBook.MyBrand);
}

class Laptop {
  int? myRam;
  int? myGraphics;
  String? MyBrand;
  // constructor
  Laptop(int ram, int graphics, String brand) {
    this.myRam = ram;
    this.myGraphics = graphics;
    this.MyBrand = brand;

    print("Laptop constructer called");
  }
}
