void main() {
  int a = 10;
  String name = "Lightning";
  /*
  if (a > 5) {
    print("a is larger than 5");
  } else {
    print("a == 5 or Less than 5");
  }
  */
  // short if or conditional if
  a > 5 ? print("a is larger than 5") : print("a == 5 or Less than 5");

  ((name == "NorPeK") || (name == "Lightning"))
      ? print("You are the best")
      : print("Imposter!");
}
