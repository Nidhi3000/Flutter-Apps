import "dart:io";

void main() {
  print("Enter a number");
  int number = int.parse(stdin.readLineSync()!);
  int fact = 1;

  while (number > 0) {
    fact = fact * number;
    number--;
  }
  print(fact);
}