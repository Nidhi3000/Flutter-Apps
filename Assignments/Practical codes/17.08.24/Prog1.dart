void main() {
  int i = 1;
  int sum = 0;
  int mult = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      sum = sum + i;
    } else {
      mult = mult * i;
    }
    i++;
  }
  print(sum);
  print(mult);
}