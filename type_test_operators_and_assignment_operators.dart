void main() {
  int a = 10;
  print(a is int); //true
  print(a is! int); //false
  a ??= 20; // if a does not have a value (null), assign 20 to a
  print(a);
}
