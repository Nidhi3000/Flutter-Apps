import "dart:io";
void main(){
  int rows=int.parse(stdin.readLineSync()!);
  int n=rows;
   for(int i=1;i<=rows;i++){
    n=rows;
    for(int j=1;j<=i;j++){
      stdout.write("$n " );
      n+=rows;
      
    }
    print("");
  }
}
