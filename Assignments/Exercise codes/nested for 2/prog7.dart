import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int n = row;
  int st = 3;

  for (int i = 1; i <= row; i++) {
    n = st;
    for (int j = 1; j <= i; j++) {
      stdout.write("$n ");
      n = n + st;
    }
    print("");
    st--;
  }
}