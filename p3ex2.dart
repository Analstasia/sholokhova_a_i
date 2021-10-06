import "dart:io";
void main(){
  int N=int.parse(stdin.readLineSync()!);
  var list=[];
  stdin.readLineSync()!.split(' ').forEach((element){
    list.add(int.parse(element));
  });
  for(int i=0;i<N;i++) {
    list = list.where((i) => i % 2 == 0).toList();
  }
  print(list);
}