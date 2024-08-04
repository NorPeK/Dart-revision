void main() {
  Mobile mobile = new Mobile();
  mobile.test1();
  mobile.test2();

  //Cascade Method:

  new Mobile().test1();

  new Mobile()
    ..test1()
    ..test2();
}

class Mobile {
  void test1() {
    print("Method one");
  }

  void test2() {
    print("Method two");
  }
}
