import'dart:io';
void main(){
  int N=int.parse(stdin.readLineSync()!);
  if (N>=0){
    print('DIGIT');
  }
  else if(N>0){
    print('NUM');
  }
  else{
    print('OTHER');
  }
}