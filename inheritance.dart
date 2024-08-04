void main() {
  Samsung s20 = new Samsung();
  s20.screen = "24px";
  print(s20.screen);
}

class Mobile {
  String? screen;
  String? camera;
  String? cpu;
  String? memory;
}

class Samsung extends Mobile {}
