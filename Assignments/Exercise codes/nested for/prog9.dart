import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int counter = 1;

  for (int i = 1; i <= rows; i++) {
    counter = i;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("${counter * counter} ");
        counter++;
      } else {
        stdout.write("${counter * counter * counter} ");
        counter++;
      }
    }
    print("");
  }
}