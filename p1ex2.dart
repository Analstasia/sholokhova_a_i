import 'dart:io';
import 'dart:math';
void main(){
  List<int>input=[];
  stdin.readLineSync()!.split(' ').forEach((element){
    input.add(int.parse(element));
  });
  var A=input[0];
  var B=input[1];
  var diagonal=pow(A,2)+pow(B,2);
  print(diagonal);
}