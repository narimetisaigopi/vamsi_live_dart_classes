void main() {
  Employee employee = Employee();
  employee.name = "Sai";
  employee.sleep();
  employee.wakeUp();
}

class Human {
  String? name;
  int? age;
  void wakeUp() {
    print("$name wake up");
  }

  void sleep() {
    print("$name is sleeping");
  }
}

// Employee : child class
// Human : parent or base class
class Employee extends Human {
  int package = 0;
  doWork() {}

  @override // annotation
  void sleep() {
    print("${super.age} am tried i will sleep more");
    
  }
}

class Student extends Human {
  double marks = 0;
  doHomeWork() {}
}
