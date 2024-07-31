import 'dart:math';

void main() {
  int a = 10;
  int b = 10;
  int c = 2;
  int delta = deltaCalculator(a, b, c);
  //double result = 0;
  if (delta > 0) {
    deltaBig(a, b, c);
  } else if (delta == 0) {
    deltaZero(a, b);
  } else {
    print("There are no solution for x.");
  }
}

int deltaCalculator(int a, int b, int c) {
  int delta = b * b - 4 * a * c;
  print("Delta is $delta");
  return delta;
}

void deltaBig(int a, int b, int c) {
  double x1 = ((-b - squareDelta(a, b, c)) / (2 * a));
  double x2 = ((-b + squareDelta(a, b, c)) / (2 * a));
  print("There are two solutions.");
  print("The value for x1 is: $x1");
  print("The value for x2 is: $x2");
}

void deltaZero(int a, int b) {
  double x = ((-b) / (2 * a));
  print("There is only one solution");
  print("The value for x is: $x");
}

double squareDelta(int a, int b, int c) {
  double squaredDelta = sqrt(deltaCalculator(a, b, c).toDouble());
  return squaredDelta;
}
