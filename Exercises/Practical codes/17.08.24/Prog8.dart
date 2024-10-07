import "dart:io";

void main() {
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);
  int rem;

  while (n > 0) {
    rem = n % 10;
    if (rem % 2 == 0) {
      print(rem * rem);
    }
    n = n ~/ 10;
  }
}