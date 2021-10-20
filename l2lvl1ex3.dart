import"dart:io";
void main(){
  String str=stdin.readLineSync()!;
  String perem="";
  for(int i=0;i<str.length;i++){
    for(int j=0;j<str.length;j++){
      if(str[i]==str[j]){
        perem=str[i];
      }
    }
  }
  print(perem);
}