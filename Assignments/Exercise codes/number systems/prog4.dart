import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int counter = num;
  int temp = num;
  int count = 0;
  int sum = 0;

  while (counter > 0) {
    count++;
    counter = counter ~/ 10;
  }

  while (num != 0) {
    int digit = num % 10;
    int cube = 1;
    for (int j = 1; j <= count; j++) {
      cube = cube * digit;
    }
    sum = sum + cube;
    num = num ~/ 10;
  }

  if (temp == sum) {
    print("$temp is a armstrong number");
  } else {
    print("$temp is not a armstrong number");
  }
}