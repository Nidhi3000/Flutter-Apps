
import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int counter = 2;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$counter ");
      counter += 2;
    }
    print("");
  }
}
