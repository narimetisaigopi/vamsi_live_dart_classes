import 'dart:math';

void main() {
  Operations operations = Operations();
  operations.summation(a: 2, c: 4, b: 223);
  // var
  // dynamic
  // var age = 24;
  // print(age);
  // print(age.runtimeType);
  // age = 25;
  // once data assigned we cannot change the data type

  // dynamic name = "Dart";
  // print(name);
  // print(name.runtimeType);
  // name = 2029;
  // print(name);
  // print(name.runtimeType);
  // String? name2;
  // print(name2);
  // name2 = "Sai";
  // print(name2);

  // var vs dynamic
  // const vs final

  const double piValue = 3.14;
  const String appName = "My Manau";
  const String website = "www.google.com";

  final int results;

  results = 122;

  //results = 09;

  print(piValue);
}

class Operations {
  //
  summation({int a = 0, int b = 0, int c = 0}) {
    int res = a + b + c;
    return res;
  }
}
