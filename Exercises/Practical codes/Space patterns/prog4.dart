import"dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
     int n=i;
    for(int sp=1;sp<=rows-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=i;j++){
      stdout.write(' $n');
      n+=i;
    }
    print('');
  }
}