void main() {
  User user = new User();
  //user.username = "NorPeK24";
  print(user.newname);
  user.changeUsername = "wael";
  print(user.username);
}

class User {
  String username = "NorPeK";

  void set changeUsername(newname) {
    this.username = newname;
  }

  String get newname {
    return username;
  }
}
