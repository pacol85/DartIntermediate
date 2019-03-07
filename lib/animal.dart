class Animal{
  String _name = '';
  //String name = "";
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
/*
Animal(String name, int age, String breed){
  _name = name;
  _age = age;
  this.breed = breed;
}
*/

/*
  Animal(String name, int age){
    _name = name;
    _age = age * 7;
  }

  String get name => _name;
  void set name(String value) => _name = value;

  int get age => _age;
  void set age(int value) => _age = value * 7;
*/

  static int _counter = 0; //
  Animal(){
    _counter++;
    print("There are $_counter of us");
  }

  static void run(){
    print("running");
  }

  static void speak(){
    print("speaking");
    run();
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