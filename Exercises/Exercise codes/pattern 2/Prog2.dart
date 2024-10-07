import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int counter = rows * rows;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$counter ");
      counter--;
    }
    print("");
  }
}