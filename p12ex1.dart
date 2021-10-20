import"dart:io";
import"dart:math";
int sumOfDigits(int N){
  int sum=0;
  if(N>0){
    sum=(N%10)+sumOfDigits(N~/10);
  }
  return sum;
}
void main(){
  int N=int.parse(stdin.readLineSync()!);
  if(N>0)
  {
    print(sumOfDigits(N));
  }
  else
  {
    print("Error! you must enter a positive integer");
  }
}