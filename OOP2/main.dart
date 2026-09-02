import 'animal.dart';
import 'plants.dart';

void main(List<String> args) {
  // var namaObjek = namaClass(properties)
  var ucupCat = Animal('Ucup Guerrero', 'Orange', 4.2);
  var ucupRose = Plants('Rose', 'Derrick Rose', 'White');

  ucupCat.eat();
  print(ucupCat.weight);
}