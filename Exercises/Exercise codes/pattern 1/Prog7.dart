import "dart:io";
void main(){
  print("Enter no of rows");
  int temp=-1;
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write(temp=temp+2);
      stdout.write(" ");
    }
    print("");
  }
    
}