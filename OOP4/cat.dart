import 'animal.dart';

class Cat extends Animal {
  Cat(super.name, super.age, super.weight, super.color);
  
  walk(){
    print('$name is walking');
  }
}