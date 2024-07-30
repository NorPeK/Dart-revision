void main() {
  List<int> number = [10, 20, 30, 40, 50, 60];

  avg(number);
}

avg(List<int> number) {
  int sum = 0;
  number.forEach((i) {
    sum += i;
  });
  print(sum);
  double average = sum / number.length;
  print("The average is : $average");
}
