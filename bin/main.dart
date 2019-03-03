import 'package:dartIntermediate/dartIntermediate.dart' as myCode;

import 'dart:convert';

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
