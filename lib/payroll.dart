import 'manager.dart';
import 'cashier.dart';

class Payroll extends Manager with Cashier {
  List _list = new List();

  Manager m = new Manager();
  Cashier c = new Cashier();

  Payroll() {
    _list = [m, c];
    _list.forEach((e) {
      e.sayHello();
    });
  }
}