import 'cat.dart';

void main(List<String> args) {
  var catObjek = Cat('Ucup', 2, 4.2, 'orange')
  // ..eat()
  ..walk();

  // var catObjek = Animal
  /**
   * Abstract Class Animal tidak dapat dijadikan sebagai objek 
   * karena aturan dari Abstract Class adalah hanya bisa 
   * 1. dijadikan parent class
   * 2. dapat memiliki properties / attribute
   * 3. dapat memiliki methods
   * 4. tidak dapat dijadikan sebagai objek
   */
}