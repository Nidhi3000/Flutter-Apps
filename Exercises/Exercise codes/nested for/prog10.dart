import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int p = rows;
  int q = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 1) {
        stdout.write("$p ");
        p++;
      } else {
        stdout.write("$q ");
        q++;
      }
    }
    p = rows - i;
    print("");
  }
}