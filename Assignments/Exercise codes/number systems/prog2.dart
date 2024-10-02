import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;

  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      count++;
    } else {
      continue;
    }
  }

  if (count == 2) {
    print("$num is a prime number");
  } else {
    print("$num is not a prime number");
  }
}