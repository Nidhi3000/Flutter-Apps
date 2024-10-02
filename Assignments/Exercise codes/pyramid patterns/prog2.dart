import "dart:io";

void main(){
  stdout.write("Enter the rows : ");

  int rows = int.parse(stdin.readLineSync()!);

  stdout.writeln("Output:");
  
  for(int i = 0; i<rows ; i++){
    
    for(int sp = 0; sp<rows-i+1 ; sp++){
      stdout.write("\t");
    }

    for(int j = 1; j<=i*2+1; j++){
      stdout.write("1\t");
    }
    print("");
  }
}