import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int counter = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$counter ");
      counter++;
    }
    print("");
    counter++;
  }
}