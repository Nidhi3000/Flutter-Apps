import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int rev = 0;
  int digit;

  while (num != 0) {
    digit = num % 10;
    rev = rev * 10 + digit;
    num ~/= 10;
  }

  if (temp == rev) {
    print("$temp is a palindrome number");
  } else {
    print("$temp is not a palindrome number");
  }
}