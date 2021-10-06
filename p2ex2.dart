import "dart:io";
void main(){
  int N=int.parse(stdin.readLineSync()!);
  int X=int.parse(stdin.readLineSync()!);
  var list=[];
  for(int j=0;j<N;j++) {
    stdin.readLineSync()!.split(' ').forEach((element) {
      list.add(int.parse(element));
    });
  }
  for (int i=0;i<list.length;i++) {
    if (list[i] == X) {
      print(i);
    }
    else {
      print('NO');
    }
  }
}