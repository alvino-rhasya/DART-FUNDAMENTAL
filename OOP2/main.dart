import 'animal.dart';

void main(List<String> args) {
  // var namaObjek = namaClass(properties)
  var ucupCat = Animal('Ucup Guerrero', 'Orange', 4.2);

  ucupCat.eat();
  print(ucupCat.weight);
}