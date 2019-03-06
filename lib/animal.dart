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

  Animal(String name){

    String name = "hello";
    this.name = name;
    print(name);
  }

  void sayHello(){
    if(_name.isEmpty){
      print('Hello');
    }else{
      print("Hello ${_name} nice to meet you");
    }
  }
}