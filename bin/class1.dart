import 'package:test/scaffolding.dart';

class Myclass {
  int age = 20;
  String name = "nandana";
 static String course="flutter";
  void show() {
    print("my name is $name my age is $age");
  }
}
void main(){

  Myclass obj=Myclass();
  print(obj.age);
  print(obj.name="anu");
  print(Myclass.course);
  print("my name is ${obj.name} my age is ${obj.age} my course is ${Myclass.course}");
  obj.show();
  Myclass obj1=Myclass();
  print(obj1.name);
  print(obj1.age);
  print(Myclass.course);
}