void main() {
  List names = ["wael", "basel", "wael"];
  print(
      names.toSet()); // will be converted to set which will remove duplication.

  Map info = {"name": "NorPeK", "age": 22};
  List name = [];
  Set name2 = {};
  info.forEach(
    (key, value) =>
        {name.add(value)}, //take the values and store it into a list.
  );
  print(name);
  info.forEach(
    (key, value) => {name.add(key)},
  );
  print(name2);
}
