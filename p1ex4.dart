import 'dart:io';
void main(){
  List<int>input=[];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int A=input[0];
  int B=input[1];
  int count=0;
  while(A-B>0){
  A=A-B;
  count=count+1;
  }
  print(count);
  print(A);
}
