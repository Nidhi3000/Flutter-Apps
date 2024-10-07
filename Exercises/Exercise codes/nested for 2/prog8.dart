import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=rows;i++){
    n=i;
    for(int j=1;j<=i;j++){
      stdout.write("$n " );
      n+=rows;
      
    }
    print("");
  }
}

