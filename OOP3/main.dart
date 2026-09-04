import 'bird.dart';
import 'cat.dart';
import 'fish.dart';

void main(List<String> args) {
  var catUcup = Cat('Garfield', 'Orange', 4.2, 4, 'black')
  ..walk()
  ..eat()
  ..sleep()
  ..poop();
  print(catUcup.weight.toStringAsFixed(2)); // menentukan digit dibelakang koma .

  print('=========================================================');

  var fishUcup = Fish('Nemo', 'Orange', 3.4, 5, 'white')
  ..swim()
  ..eat()
  ..sleep()
  ..poop();
  print(fishUcup.weight.toStringAsFixed(2));

  print('=========================================================');

  var birdUcup = Bird('Parrot', 'Biru', 4.6, 7, 'red')
  ..fly()
  ..eat()
  ..sleep()
  ..poop();
  print(birdUcup.weight.toStringAsFixed(2));

  print('=========================================================');
}