class Animal{
  String _name = '';
  String name = "";
/*
  Animal(){
    print("constructed");
    _name = "Sam";
  }
*/

/*
  Animal(String name){
    _name = name;
  }
*/
/*
  Animal(String name){

    String name = "hello";
    this.name = name;
    print(name);
  }
*/

String breed = "";
int _age = 0;

Animal(String name, int age, String breed){
  _name = name;
  _age = age;
  this.breed = breed;
}
/*
  void sayHello(){
    if(_name.isEmpty){
      print('Hello');
    }else{
      print("Hello ${_name} nice to meet you");
    }
  }
  */

  void sayHello() => print("Hello my name is ${_name} I am ${_age} years old,"
      "and I am a ${breed}");

  void _display(String message) => print("message: $message");

  void saySomething(String message) => this._display(message);
}