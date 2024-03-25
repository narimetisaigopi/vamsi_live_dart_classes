void main() {
  // collections => list,set,map
  // String studentName = "Gayathi";
  // String studentName2 = "Sai";
  // String studentName4 = "Ram";
  // print(studentName);
  // print(studentName2);
  // print(studentName4);
  // String studentName = "Gayathi";
  // homogenious => all same data
  // hetrogenious => differant data types
  // List<String> names2 = ["Gayathi", "Sai", "Vamsi"]; // homogenious
  List names = ["Gayathi", "Sai", "Vamsi"]; // hetrogenious
  // indexing     0          1       2
  names[2] = "Ram";
  names.add("Sham");
  names.add("Sham2");
  names.add("Sham3");
  names.addAll(["Gopi", "Govardan"]);
  print(names);
  print(names.indexOf("Sham2"));
  String searchName = "Sham2222";
  if (names.contains(searchName)) {
    print("$searchName found");
  } else {
    print("$searchName not found");
  }
  names.forEach((name) {
    print("Hello $name");
  });
  print(names);
}
