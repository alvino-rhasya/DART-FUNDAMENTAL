import 'flyable.dart';

class Drone implements Flyable {
  String name = 'pesawat tempur';

  Drone(this.name);

  @override
  void fly() {
    print('$name is flying');
  }
  
}