import"dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int n=rows;
  for(int i=1;i<=rows;i++){
    for(int sp=1;sp<i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=n;j++){
      stdout.write(' $n');
    }
    n--;
    print('');
  }
}