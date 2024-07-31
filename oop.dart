void main() {
  Mobile mobile = new Mobile(); // mobile is an instance of class Mobile
  //print(mobile.name);
  //print(mobile.screen);
  mobile.printScreen(); // null
  mobile.screen = "6.4";
  mobile.name = "Samsung note 20";
  mobile.printScreen(); // 6.4
  //print(mobile.screen);
  //print(mobile.name);
}

class Mobile {
  String? screen;
  String? name;

  void printScreen() {
    print(screen);
  }
}
