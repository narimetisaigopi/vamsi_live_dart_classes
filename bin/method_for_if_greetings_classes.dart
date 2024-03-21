void main() {
  Greetings greetings =
      Greetings(howManyGreets: 15, message: "Happy Holi", walletBalance: 10);
  print(greetings.getMyBalance());
  greetings.greet();
  print(greetings.getMyBalance());
  greetings.greet();
  print(greetings.getMyBalance());
  greetings.greet();
}

class Greetings {
  int howManyGreets = 0;
  String message = "";
  int walletBalance = 0;
  Greetings(
      {this.howManyGreets = 0, this.message = "", this.walletBalance = 0});

  greet() {
    if (walletBalance > 1) {
      for (int i = 0; i < howManyGreets; i++) {
        walletBalance--;
        print("Greeting: $message");
      }
    } else {
      print("You dont have sufficient balance");
    }
  }

  getMyBalance() {
    return walletBalance;
  }
}
