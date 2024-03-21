void main() {
  addNumber(x: 10, y: 9000021222);
  int res = subtractNumbers(100, 70);
  print(res);
}

void addNumber({int x = 1, int y = 1}) {
  int result = x + y;
  // print("sum of $x and $y is $result");
  print("$result");
}

int subtractNumbers(int x, int y) {
  int result = x - y;
  return result;
}

class Arthamatic {
  int x = 0;
  int y = 0;

  add() {}
  minus() {}
  divide() {}
}

class Student {
  String? name;

  getStudentData() {}

  doHomeWork() {}
}
