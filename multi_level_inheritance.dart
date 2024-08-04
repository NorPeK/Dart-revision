void main() {
  Three three = new Three();
  print(three.one);
}

class One {
  String? one = "One";
}

class Two extends One {
  String? two = "Two";
}

class Three extends Two {
  String? three = "Three";
}
