import 'house.dart';
import 'hotel.dart';

class BnB extends House with Hotel {
  void ringDoorbell() => print("ring ring");

}