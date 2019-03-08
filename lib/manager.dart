import 'employee.dart';

class Manager implements Employee{
  //when we implement we got to have all getters and setters
  //when you implement you have to build from the ground up

  String name = "Bob";

  //void test() => print("I am a manager");

  void test(){
    print("text in the manager class");
    print(super.toString());
  }
}