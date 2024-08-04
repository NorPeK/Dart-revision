void main() {
  User user1 = new User();
  User user2 = new User();
  //user1.username = "Lightning"; // We cannot use and we cannot change its value this because of static. unless we use get and set
  User.username = "Lightning";
  print(user1.myName);
  print(user2.myName);
}

class User {
  static String username = "NorPeK";

  String get myName {
    return username;
  }
}
