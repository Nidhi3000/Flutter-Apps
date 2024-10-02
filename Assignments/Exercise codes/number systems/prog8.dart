
import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  int temp = num;

  while (num > 0) {
    int digit = num % 10;
    if (digit == 0) {
      count++;
    }
    num = num ~/ 10;
  }

  if (count > 0) {
    print("$temp is a duck number");
  } else {
    print("$temp is not a duck number");
  }
}
