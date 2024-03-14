import 'package:test/test.dart';

void main() {
  // operators
  int a = 110;
  int b = 12;
  int c = a ~/ b;
  double results = a / b;
  // print(results);
  // print(c);
  int x = 4;
  // x = x + 1;
  // x = x - 1;
  //x++; // increment operators
  x--; // decrement operator
  print(x);
  int age1 = 23;
  int age2 = 25;
  // print(age1 > age2); // > 25
  // print(age1 < age2);
  // print(age1 >= age2); // 25 && > 25
  // print(age1 <= age2);
  print(age1 == age2);
  print(age1 != age2);

  String name = "sai";
  String name2 = "sai";
  print(name == name2);
  // age1 = age1 + 10;
  age1 += 10; // shortend opeartor
  age1 -= 10; // shortend opeartor
  age1 *= 10; // shortend opeartor
  print(age1);
  // Conditional expressions

  int voterAge = 17;
  // if else
  if (voterAge >= 18) {
    print("Eligible for voting");
  } else {
    print("Not eligible for voting because you are under 18");
  }
  int marks = 200; // total 100
  // > 70 A grade, above 50 B Grade , less than 30 C grade
  if (marks > 70 && marks < 100) { // 70 - 100
    print("A Grade");
  } else if(marks > 50 && marks < 70) { // 50 
    print("B Grade");
  } else if(marks < 30 && marks > 0) {
    print("C Grade");
  }else {
    print("Invalid marks");
  }
}
