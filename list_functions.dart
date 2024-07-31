void main() {
  List names = ["NorPeK", "Wael", "Ahmed", "Osama", "Rami", "Abdo", "Ali"];
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

  var namesmap3 = names.any((element) =>
      element.length >
      5); //check if there is any word with more than 5 characters.
  print(namesmap3);

  var namesmap4 = names.every((element) =>
      element.length >
      5); //check if there is every word with more than 5 characters.
  print(namesmap4);

  var namesmap5 = names.indexWhere(
    (element) => element.length > 4,
  );
  print(namesmap5);

  List namesStartsWithM =
      names.where((element) => element.startsWith("A")).toList();
  print(namesStartsWithM);
}
