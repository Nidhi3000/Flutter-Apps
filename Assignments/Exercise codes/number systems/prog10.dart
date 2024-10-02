import "dart:io";

void main() {
  int limit = int.parse(stdin.readLineSync()!);

  int n1 = 0;
  int n2 = 1;
  int next;

  for (int i = 1; i <= limit; i++) {
    stdout.write("$n1 ");
    next = n1 + n2;
    n1 = n2;
    n2 = next;
  }
}