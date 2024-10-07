import "dart:io";

void main() {
  int temp;
  print("enter number");

  int n = int.parse(stdin.readLineSync()!);

  temp = n;
  while (temp > 0) {
    print(temp);
    if (n % 2 == 0) {
      temp--;
    } else {
      temp -=2;
    }
  }
}