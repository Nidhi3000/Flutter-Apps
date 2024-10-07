import "dart:io";

void main() {
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);
  int rem;
  int rev = 0;
  int temp = n;
  while (n > 0) {
    rem = n % 10;
    rev = rem + rev * 10;
    n = n ~/ 10;
  }
  if (temp == rev) {
    print("$temp is a palindrome number");
  } else {
    print("$temp is not a palindrome number");
  }
}