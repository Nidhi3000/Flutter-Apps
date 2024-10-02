import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i < num; i++) {
    if (num % i == 0) {
      sum = sum + i;
    } else {
      continue;
    }
  }

  if (sum == num) {
    print("$num is a perfect number");
  } else {
    print("$num is not a perfect number");
  }
}