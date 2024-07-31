void main() {
  List names = ["NorPeK", "Ahmed", "Osama", "Rami"];

  Iterator iter = names.iterator;

  while (iter.moveNext()) {
    print(iter.current);
  }
}
