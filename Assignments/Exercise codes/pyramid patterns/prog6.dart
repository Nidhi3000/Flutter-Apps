import "dart:io";

void main(){
  stdout.write("Enter the rows : ");
  int rows = int.parse(stdin.readLineSync()!);

  for(int i = 0 ; i<rows ; i++){

    int num = i ; 

    for(int sp = 0; sp < rows-i ; sp++){
      stdout.write("\t");
    }

    for(int j = 0 ; j<i*2+1 ; j++ ){
      if(j<i){
        stdout.write("$num\t");
        num--;
      }else{
        stdout.write("$num\t");
        num++;
      }
    }
    print("");
  }

}