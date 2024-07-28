void main() {
  int iphone = 1000;
  int s10 = 2000;
  int s20 = 3000;
  int cash = 2000;

  if (cash == s10) {
    print("You will buy s10"); //this will be printed
  }

  if (cash == iphone) {
    print("You will buy iphone"); //this will not be printed.
  }

  if (cash == s20) {
    print("You will buy s20"); //this will not be printed.
  } else {
    print("You don't have enough money to buy s20"); //this will be printed
  }
}
