void main(){
  int sqr=0;
  int sum=0;
  for(int i=1;i<=15;i++){
    sqr=i*i;
    sum=sqr+sum;
  }
  print(sum);
}