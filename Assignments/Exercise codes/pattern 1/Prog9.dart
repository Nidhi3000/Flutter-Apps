import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int counter = 1;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$counter ");
      counter++;
    }
    print("");
    counter = counter-1;
  }
}