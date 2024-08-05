void main() {
  String patternEmail = "!@#%^&*()_+.";
  RegExp regExp = new RegExp(patternEmail);
  String email = "NorPeK";

  print(regExp.hasMatch(email));
}
