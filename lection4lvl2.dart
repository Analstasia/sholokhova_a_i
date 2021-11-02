import "dart:io";
void main (){

  Employee Nastia = Employee("Nastia",18,"WEIR");
  Nastia.display();
  Nastia.work();
}

class Person{

  String name = "";
  int age=0;
  Person(this.name,this.age);

  void display(){
    print("Name: $name Age: $age");
  }
  void work(){
    print("None");
  }
}
class Employee extends Person{
  String company="";
  Employee(String name,int age,this.company) : super(name,age);
  @override
  void display(){
    print("Name: $name Age: $age Company: $company");
  }
  @override
  void work(){
    print("Manager");
  }
}