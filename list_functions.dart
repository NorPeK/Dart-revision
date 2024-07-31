void main() {
  List names = ["NorPeK", "Wael", "Ahmed", "Osama", "Rami"];
  List subList = names.sublist(
      1); // take from the first list without deleting starting from wael.
  print(subList);
  List subList2 = names.sublist(0, 3); //starting ending
  print(subList2);

  names.shuffle();
  print(names); //they are shuffeled randomly.

  List names2 = ["NorPeK", 100, "Wael", "Ahmed", 25, "Osama", "Rami", 333, 123];
  var namesmap = names2.whereType<int>(); // only take integer values.
  print(namesmap);

  List numbers = [123, 34, 54, 4324, 124];
  var namesmap2 = numbers.firstWhere((n) =>
      n >
      150); // (n) => n > 150 is an arrow function that uses "return" which must return a value.
  print(namesmap2);
}
