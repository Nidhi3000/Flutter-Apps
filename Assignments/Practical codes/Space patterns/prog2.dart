import"dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int n=rows;
  int x=rows;
  int y=1;
  for(int i=rows;i>=1;i--){
    for(int sp=1;sp<=rows-y;sp++){
      stdout.write("  ");
    }
    n=x;
    for(int j=1;j<=y;j++){
      stdout.write(' $n');
      n++;
    }
    y++;
    n--;
    x--;
    print('');
  }
}