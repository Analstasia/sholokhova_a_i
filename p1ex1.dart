import 'dart:io';
void main(){
  List<int> input=[];
  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  int A=input[0];
  int B=input[1];
  int C=A+B;
  print(C);
  }
