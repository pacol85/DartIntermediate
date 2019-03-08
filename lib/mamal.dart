import 'animal.dart';

class Mamal extends Animal{
  bool hasHair = true;
  bool hasBackbone = true;
  bool isWarmBlooded = true;

  void walk() => print("walking");

  void test(){
    print("Testing in mamal");
    //super.test();
  }
}