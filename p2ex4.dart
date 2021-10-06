import"dart:io";
void main(){
  int N=int.parse(stdin.readLineSync()!);
  var list=[];
  stdin.readLineSync()!.split(' ').forEach((element){
    list.add(int.parse(element));
  });
  list=list.where((element)=>element %2!=0).toList();
  num middle=0;
  num sum=0;
  for(num element in list){
    sum+=element;
  }
  middle=sum/list.length;
  print(middle);
}