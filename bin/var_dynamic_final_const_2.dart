void main() {
  // var vs dynamic
  /**  var - after data assigned cannot be changed the data type
   only we can change data*/
  var age = 25;
  age = 56; // allowed
  //age = "233"; // not allowing data type changing
  print(age);
  /**  dynamic - we can change both data and data type*/
  dynamic name = "Dart";
  name = 242;
  name = false;
  print(name);

  /** final vs const */

  print(MyConfig.appName);
  // MyConfig.appName = "New App Name";
  print(MyConfig.appName);

  final double currentVersion;
  // getting server
  currentVersion = 1.22;

  // currentVersion = 12222; // not allowed
}

class MyConfig {
  static const String appName = "My App";
}
