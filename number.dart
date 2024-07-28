void main() {
  double a = 10 / 0;
  int b = 3;
  print(a.isFinite); // false
  print(a.isInfinite); // true
  print(b.isNegative); // false
  print(b.sign); // 1 if positive 0 if negative
  print(b.isEven); //false
  print(b.isOdd); //true
  String c = "20";
  print(num.parse(c));
}
