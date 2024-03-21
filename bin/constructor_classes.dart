void main() {
  // Car tesla = Car("ModelX", "Tesla", "Electric", 2024);
  Car tesla = Car(year: 2022, fuelType: "Electric", make: "Tesla");
  Car tesla2 = Car.fromJSON(fuelType: "Diesel");

  print("Made by: ${tesla.make}");
  print(tesla.model);
  print(tesla.year);
  tesla.make = "Tesla";
  print("Made by: ${tesla.make}");
  // Car tata = new Car();
}

class Car {
  // =>>>> null-safety
  // String? model;
  // int? year;
  // String? make;
  // String? fuelType;
  // ==> handling default values
  String model = "";
  int year = 0;
  String? make = "";
  String fuelType = "";

  // postional arguments/parameters
  // Car(this.make, this.model, this.fuelType, this.year);
  // named arguments
  // default constructor
  Car(
      {this.make, // may be null or optinal parameter
      this.model = "X", // deafult parameters
      this.fuelType = "Gas",
      this.year = 2010}) {
    if (fuelType == "electric") {
      // eco
    } else {
      //
    }
    print("Welcome to ${this.make} world");
  }
  // named constrctor
  Car.fromJSON({this.fuelType = ""});
  Car.fromMAP({this.fuelType = ""});
  Car.toJson({this.fuelType = ""});
  Car.myConstrucot({this.fuelType = ""});
}
