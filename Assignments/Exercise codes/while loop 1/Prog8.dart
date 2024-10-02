void main(){
  int i=10;
  int pdt=1;
  while(i>=1){
    if(i%2!=0){
      pdt=pdt*i;
    }
    i--;
  }
  print(pdt);
}