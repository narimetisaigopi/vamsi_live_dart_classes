void main() {
  List gradesList = []; //list
  gradesList.addAll(["A", "C", "B"]);
  // Set gradesSet = {}; //set
  // //
  // Map gradesMap = {}; //Map
  String name = "Sai Gopi Narimeti";
  // print(name.contains("Ram"));

  // print(name.padLeft(19, "###"));
  // print(name.padRight(3, "###"));
  // print(name.length);
  // // INVOICE-232920202DOWNLOAD
  // const string = 'D';
  // print(string.padLeft(4, 'INDI')); // '   D'
  // print(string.padLeft(2, 'x')); // 'xD'
  // print(string.padLeft(4, 'y')); // 'yyyD'
  // print(string.padLeft(4, '>>')); // '>>>>>>D'
  List myNames2 = ["Ram", "Sham", "Gita", "Ram"]; //ordered collection
  // set
  Set myNames = {"Ram", "Sham", "Gita", "Ram"}; // unordered collection
  myNames.add("Sai");
  myNames.add("Sham");
  myNames2.addAll(gradesList);
  // print(myNames2.toSet().toList());

  // map
  Map map = {
    "name": "sai",
    "age": 24,
    "isMale": true,
    "precentage": 78.90,
    "collage": "Vignan"
  }; // dictionary
  // json
  // key   value
  print(map);
  print(map.length);
  print(map["precentage"]);
  map["name"] = "Narimeti";
  map['city'] = "Hyderabad";
  map.addAll({"grade": "A+", "createdBy": "La"});
  map.remove("name");
  print(map);
  print(map.containsKey("firstname"));
  print(map.containsValue("Hyderabad222"));
  map.forEach((key, value) {
    print("'$key' >>> '$value'");
  });
}
