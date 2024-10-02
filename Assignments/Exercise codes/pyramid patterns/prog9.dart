import "dart:io";

void main(){

  stdout.write("Enter the rows : ");

  int rows = int.parse(stdin.readLineSync()!);

  int num = 1 ; 

  for(int i = 0 ; i<rows ; i++){

    for(int sp = 0 ; sp<i ; sp++){
      stdout.write("\t");
    }

    for(int j = 0 ; j<2*rows-2*i-1; j++){
      stdout.write("$num\t");
      num++;
    }
    print("");
  }
}