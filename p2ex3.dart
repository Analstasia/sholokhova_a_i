import "dart:io";
void main(){
  int N=int.parse(stdin.readLineSync()!);
  var list=[];
  for (int j=0;j<N;j++){
    stdin.readLineSync()!.split(' ').forEach((element){
      list.add(int.parse(element));
    });
  }
  list = list.where((element) => element % 2==0).toList();
  num sum=0;
  for (num element in list){
    sum+=element;
  }
  print(sum);
}