void main() {
  String name = "wael  ";
  print(name.codeUnits); //UTF-16 code for characters. They are stored as a list
  // runes makes it an iterable<int>
  name.runes.forEach((element) {
    print(element);
  });
  name.runes.forEach((element) {
    print(String.fromCharCode(element));
  });

  String emoji = "\u{1f601}";
  print(emoji);
}
