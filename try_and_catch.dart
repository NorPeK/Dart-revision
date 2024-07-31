void main() {
  int a = 10;
  int b = 0;
  try {
    // ~ tells the compiler that we are sure that the value is not null.
    int result = a ~/ b;
    print(result);
  } catch (e) {
    print("Error : $e");
  }
}
