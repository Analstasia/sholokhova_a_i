import"dart:io";
void main(){
  int N=int.parse(stdin.readLineSync()!);
  var list=[];
  for(int j=0;j<N;j++) {
    stdin.readLineSync()!.split(' ').forEach((element) {
      list.add(int.parse(element));
    });
  }
  print(list);
  Collections.sum(list);

}
class Collections{
  static int time=0;
static void sum(list){
  var sum = list.reduce((a, b) => a + b);
  print(sum);
  time+=1;
  print(time);
}
}
