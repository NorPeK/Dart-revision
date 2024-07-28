void main() {
  Map info = {"name": "wael", "age": 22, "price": 2000};

  print(info["name"]);
  print(info.keys);
  info.forEach((key, value) {
    print(value);
  });
}
