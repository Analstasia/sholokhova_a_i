import "dart:io";
void main(){
  var list=[];
  stdin.readLineSync()!.split(' ').forEach((element){
    list.add(element);
  });
  int best_index=0;
  for(int i=0;i<list.length;i++){
    if (list[i].length>list[best_index].length){
      best_index=i;
    }
  }
  print(list[best_index]);
}