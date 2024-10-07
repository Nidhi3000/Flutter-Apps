import "dart:io";

void main() {
  print("Enter a number");
  int number = int.parse(stdin.readLineSync()!);
  int count = 0;
  int rem;

  while (number > 0) {
    rem = number % 10;
    if (rem % 2 == 1) {
      count++;
    }
    number = number ~/ 10;
  }
  print(count);
}