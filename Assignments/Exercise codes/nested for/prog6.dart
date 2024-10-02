import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int counter;

  for (int i = 1; i <= rows; i++) {
    counter = i;
    for (int j = 1; j <= i; j++) {
      if (counter % 2 == 0) {
        stdout.write("${counter * counter * counter} ");
      } else {
        stdout.write("${counter * counter} ");
      }
      counter++;
    }
    print("");
  }
}