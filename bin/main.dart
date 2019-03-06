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
import 'package:dartIntermediate/employee.dart';
main(List<String> arguments) {
  Employee emp = new Employee();

  emp.showData();
}