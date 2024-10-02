void main(){
  var x=5;
  if(x%3==0 && x%5==0){
    print("$x is divisible by both");
  }else if(x%3==0){
    print("$x is divisible only by 3");
  }else if(x%5==0){
    print("$x is divisible only by 5");
  }else{
    print("$x is not divisible by 3 and 5");
  }
}