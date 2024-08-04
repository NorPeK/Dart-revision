void main() {
  Samsung mob = new Samsung();
  print(mob.brand);
}

abstract class Mobile {
  // abstract means that the abstracted class cannot be initialized.
  String brand = "samsung";
}

class Samsung extends Mobile {
  String brand = "Iphone";
}
