void main() {
  printName() {
    print("NorPeK");
  }

  printName(); // execute the function.

  sumNumber(int a, int b) {
    // this is a void function
    int c = a + b;
    print(c);
  }

  sumNumber(10, 20);

  int sumNumber2(int a, int b) {
    // this is a void function
    int c = a + b;
    print(c);
    return (c);
  }

  int r = sumNumber2(10, 15);
}
