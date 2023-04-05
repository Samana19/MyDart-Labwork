//Write a dart program to check whether a number is positive, negative, or zero.
void main(){
  int num=2;
if (check(num)==1){
  print("Positive");
}
else if (check(num)==-1){
  print("Negative");

}
else{
  print("Zero");
}

}

int check(int num){
  if (num>0){
    return 1;
  }
  else if (num<0){
    return -1;
  }
  else{
    return 0;
  }
}