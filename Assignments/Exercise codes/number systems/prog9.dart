import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;

  while (num > 0) {
    int digit = num % 10;
    sum = sum + digit;
    num = num ~/ 10;
  }

  if (num % sum == 0) {
    print("$temp is a harsahd number");
  } else {
    print("$temp is not a harshad number");
  }
}