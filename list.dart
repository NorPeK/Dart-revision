void main() {
  List names = ["NorPeK", "Rami", "Osama", "Ahmed"];
  names.add("Kamal");
  print(names);
  print(names[1]); //Rami
  List names2 = [
    "NorPeK",
    ["1", "2", "3"],
    "Rami"
  ];
  print(names2[1][2]); //3

  names.forEach((name) {
    print(name);
  });
}
