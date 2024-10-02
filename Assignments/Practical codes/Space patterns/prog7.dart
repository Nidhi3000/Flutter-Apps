import"dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int n;
  for(int i=1;i<=rows;i++){
    n=i;
    for(int sp=1;sp<i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=rows-i+1;j++){
      stdout.write(' $n');
      n++;
    }
    print('');
  }
}