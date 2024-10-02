 import"dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int n=1;
  int sq;
  for(int i=1;i<=rows;i++){
    for(int sp=1;sp<=rows-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=i;j++){
      sq=n*n;
      stdout.write(' $sq');
      n++;
    }
    print('');
  }
}