import "dart:io";

void main(){
  stdout.write("Enter number of rows : ");

  int rows = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<=rows ; i++){
      int num = 1;

    for(int sp = 1 ; sp<=rows-i; sp++){

      stdout.write("\t");
    }

    for(int j = 1 ; j<=i*2-1 ; j++){
      stdout.write("$num\t");
      if(j<i){
        num++;
      }else{
        num--;
      }
    }
    stdout.writeln();
  }
}