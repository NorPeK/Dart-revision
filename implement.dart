void main() {
  Samsung mob = new Samsung();
  print(mob.brand);
}

abstract class Mobile {
  // abstract means that the abstracted class cannot be initialized.
  String brand = "samsung";
  String screen = "";
}

abstract class hetede {
  String gd = "er";
}

class Samsung implements Mobile, hetede {
  // I AM FORCED TO USE brand and screen
  String brand = "Iphone";
  String screen = "33px";
  String yo = "yo";
  String gd = "Ggg";
}
