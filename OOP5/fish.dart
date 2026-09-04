import 'swim.dart';

class Fish implements Swim {
  String name = 'ikan nemo';
  
  Fish(this.name);

  @override
  void swim() {
   print('$name is swimming');
  }
  
}