void main() {
  int _age = 12;

  // object creation syntax
  Laptop macBook = Laptop();
  macBook.brand = "Apple";
  macBook.printMyBrand();
  print(macBook.brand);

  Laptop xiaomiLaptop = Laptop();
  xiaomiLaptop.brand = "Xiaomi";
  print(xiaomiLaptop.brand);
  xiaomiLaptop.printMyBrand();
}

class Laptop {
  int? ram;
  int? graphics;
  String? brand;

  printMyBrand() {
    print("My brand is $brand");
  }

  installApp() {
    // for
    // if
    // else
    // swithx
  }
}

class Bird {
  String? name;

  fly() {}
  buildNest() {}
}

// public
class Employee {
  int ctc = 0; // default value
  late int name; // null-safety handling
  String? sex; // null-safety handling

  // method
  doWork() {
    // i am doing
  }
  goToOffice() {
    // going to office
  }
}
