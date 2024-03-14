void main() {
  String week = "Sunday";
  String grade = "Z"; // A B C D
  // conditional expression like if else
  switch (grade) {
    case 'A':
      print("He is merit.");
      break;
    case 'B':
      print("He is average.");
      break;
    default:
      print("Invalid input.");
      break;
  }

  if (grade == "A") {
    print("He is merit.");
  } else if (grade == "B") {
    print("He is average.");
  } else {}
// https://dart.dev/language/loops
  // looping statements
  // for loop
  // while loop
  // do while loop

  //syntax: for (variable creation;condition checking; increment/decrement ){ // code }

  // for (int i = 2; i >= 0; i--) {
  //   print("Hello Good Morning ${i}");
  //   print("Have a good day");
  // }
  // for (int i = 1; i <= 4; i++) {
  //   print("Hello Good Morning ${i}");
  //   print("Have a good day");
  // }
  // 1
  int i = 11;
  //sasa
  //sasa
  ///sa
  while (i <= 10) {
    print("Hello Good Evening:WHILE ${i}");
    i++;
  }
  //
  int j = 11;
  do {
    print("Hello Good Night: DOWHILE ${i}");
  } while (i <= 10);
}
