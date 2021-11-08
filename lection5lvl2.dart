import"dart:io";
void main(){
A.Hello_world();
}
class A{
  static int a=0;
  static void Hello_world(){
    String stringValue = a.toString();
    stringValue="Hello world!";
    print(stringValue);
  }
}