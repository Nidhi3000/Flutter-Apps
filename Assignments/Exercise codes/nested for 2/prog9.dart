import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int n;
  int st = 1;
  int diff;

  for (int i = 1; i <= row; i++) {
    n = st;
    diff = 3;
    for (int j = 1; j <= i; j++) {
      stdout.write("$n ");
      n = n + diff;
      diff--;
    }
    print("");
    st++;
  }
}