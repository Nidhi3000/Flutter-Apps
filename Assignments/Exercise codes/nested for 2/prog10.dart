import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int n1 = 0;
  int n2 = 1;
  int next;

  for (int i = 1; i <= row; i++) {
    if (i == 1) {
      stdout.write("1");
    } else {
      for (int j = 1; j <= i; j++) {
        stdout.write("${n1 + n2} ");
        next = n1 + n2;
        n1 = n2;
        n2 = next;
      }
    }
    print("");
  }
}
