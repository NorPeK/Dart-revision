void main() {
  Two two = new Two("user");
  print(two.getVar);
}

class One {
  final username;
  One(this.username);
  String one = "One";
}

class Two extends One {
  //String username2;
  Two(username) : super(username);

  String get getVar {
    return super.one;
    // super always refers to the parent class ( in this case it is one )
  }
}
