import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;

  while (num != 0) {
    int fact = 1;
    int digit = num % 10;

    for (int j = 1; j <= digit; j++) {
      fact = fact * j;
    }
    sum = sum + fact;
    num = num ~/ 10;
  }
  if (temp == sum) {
    print("$temp is a strong number");
  } else {
    print("$temp is not a strong number");
  }
}