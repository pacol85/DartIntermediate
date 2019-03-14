import 'package:dartIntermediate/dartIntermediate.dart' as myCode;
import 'package:http/http.dart' as http;
import 'package:path/path.dart' as path;
import 'dart:convert';
import 'package:dartIntermediate/myClass.dart';
/*
main(List<String> arguments) {
  myCode.sayHello();

  String myValue = "Hello world";
  List bytes = utf8.encode(myValue);

  String encode = base64.encode(bytes);

  print("Encoded: ${encode}");

  List dbytes = base64.decode(encode);
  String decoded = utf8.decode(dbytes);

  print("Encoded: ${decoded}");

  //Encryption is made to be strong and encoding is made to be weak
}
*/

//packages http
/*
main(List<String> arguments) {
  var url = "http://www.voidrealms.com";

  http.get(url).then((response){
print("Response status code: ${response.statusCode}");
print("Response body: ${response.body}");
  });
}
 */

//homework
/*
main(List<String> arguments) {
  var dpath = "C:\\";
  var fname = "camera.txt";

  var text = path.join(dpath, fname);
  print(text);

}
*/

//classes
/*
main(List<String> arguments) {
  MyClass mine = new MyClass();
  mine.sayHello("Paco");

  MyClass yours = new MyClass();
  yours.sayHello("Julio");
}
*/

//Class constructor
/*
import 'package:dartIntermediate/animal.dart';
main(List<String> arguments) {
  Animal cat = new Animal("Paco");
  Animal dog = new Animal("Julio");
  cat.sayHello();
  dog.sayHello();
}
*/

//This keyword
/*
import 'package:dartIntermediate/dog.dart';
main(List<String> arguments) {

  Dog bob = new Dog(6, "Bob");

  print("${bob.name} is ${bob.ageInDogYears()} years old");
}
*/

//Homework
/*
import 'package:dartIntermediate/employee.dart';

main(List<String> arguments) {
  Employee emp = new Employee();

  emp.showData();
}
 */

//Scopes
/*
import 'package:dartIntermediate/animal.dart';
main(List<String> arguments) {
  Animal cat = Animal("Paco");

  for(int i = 0; i<10; i++){
    print(i);
    if(i < 8){
      //int i = 5;
      if( i > 4){
        print("i is < 8 and > 4");
      }
    }
  }
}
*/

//Scopes public and private
/*
import 'package:dartIntermediate/animal.dart';
main(List<String> arguments) {
  Animal cat = new Animal("fluffy", 16, "Short hair");

  cat.breed = "mixed";
  /*
  cat.age = 19;
  bin/main.dart:119:7: Error: The setter 'age' isn't defined for the class '#lib1::Animal'.
Try correcting the name to the name of an existing setter, or defining a setter or field named 'age'.
  cat.age = 19;
   */
  cat.sayHello();

  cat.saySomething("miau");
}
*/

//Getters and Setters
/*
import 'package:dartIntermediate/animal.dart';
main(List<String> arguments) {
  Animal dog = new Animal("Rango", 6);

  dog.name = "Fiddo";
  print(dog.name);

  print(dog.age); //getter
  dog.age = 4; //setter
  print(dog.age); //getter
}
*/

//Getters and Setters
/*
import 'package:dartIntermediate/animal.dart';
main(List<String> arguments) {
  Animal cat = new Animal();
  Animal dog = new Animal();
  Animal bird = new Animal();
  Animal fish = new Animal();

  Animal.run();
}
*/

//homework scopes
/*
import 'package:dartIntermediate/person.dart';
main(List<String> args){
  Person paco = new Person(33);

  print("The person's age is: ${paco.age}");
}
*/

//inheritance
/*
import 'package:dartIntermediate/feline.dart';

main(List<String> args){

  Feline cat = new Feline();

  cat.breath();

  cat.test();
}
*/

//Mixins
/*
import 'package:dartIntermediate/monster.dart';
main(List<String> args){

  Monster ugly = new Monster();

  ugly.test();
}
*/

//Interfaces --> a contract between two classes
/*
import 'package:dartIntermediate/manager.dart';
main(List<String> args){

  Manager bob = new Manager();

  bob.test();
}
*/

//Abstraction
/*
import 'package:dartIntermediate/racecar.dart';
main(List<String> args){
  RaceCar rc = new RaceCar();

  rc.honk();
}
*/

//Homework
/*
import 'package:dartIntermediate/bnb.dart';
main(List<String> args){
  BnB bed = new BnB();
  bed.ringDoorbell();
  bed.guest = 20;
  bed.rooms = 10;
}
*/

//Generics
/*
main(List<String> args){
  List<int> numbers = new List<int>();

  numbers.addAll([1,2,3,4]);
  print(numbers);

  List<String> strings = new List<String>();
  strings.addAll(["a", "b", "c"]);
  print(strings);

  add<int>(1, 2);
  add<double>(1.01, 2.09);
  add<String>('hello','world');
}

//It only works if you extend otherwise it wont, it can't be totally generic
void add<T extends num>(T a, T b) {
  print(a + b);
}
*/

//Example of Generics
/*
main(List<String> args){

  //List by default are generics but I need to indicate it as int for it to work
  //with my generic function
  List<int> values = [1,2,3,4,5];

  print(add(0, values));

  List<double> val = [1.9, 2.45, 3.24];
  print(add(0, val));
}

//generic function
T add<T extends num>(T value, List<T> items){
  T ret = value;
  items.forEach((val) {
    ret = ret + val;
  });

  return ret;
}
*/

//Generic Class
/*
import 'package:dartIntermediate/counter.dart';
main(List<String> args){
  Counter<double> doubles = new Counter<double>();
  doubles.addAll([1.0, 2.2, 3.3]);
  doubles.total();

  Counter<int> ints = new Counter<int>();
  ints.addAll([5, 7, 21]);
  ints.total();
}
*/

//Homework 5

import 'package:dartIntermediate/payroll.dart';
main(List<String> args){
  Payroll p = new Payroll();
}
