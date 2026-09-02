/**
 * class sebuah blueprint untuk membuat objek 
 * didalam class ini kita mendefisinikan sifat(attribute)
 * dan perilaku (behavior) dari objek yang akan kita buat
 * 
 * pada kelas Animal memiliki atrtibute:
 * nama, berat, umur, warna dsb.
 * 
 * setiap attribute memiliki behavior
 * 
 * pada DART kita mendefinisikan 
 * 
 * Attribute => Variable
 * Behavior => Function
 */

// class Animal {
//   //Attribute
//   String? name;
//   double? weight;
//   String? color;

//   //constractor
//   Animal(this.name, this.weight, this.color);

//   //Behavior 
//   void eat() {
//     print('$name is eating');
//     weight = weight! + 0.2;
//   }
//   void sleep() {
//     print('$name is sleeping');
//   }
// }

// void main(List<String> args) {
//   var garfield = Animal('ucup', 12, 'orange');
//   garfield.sleep();
// }

class Character {
  String? name;
  int? health;
  int? power;

  Character(this.name, this.health, this.power);

  void attack(Character musuh) {
    print('$name is attacking ${musuh.name}');
    
    musuh.health = musuh.health! - power!;
  }

  void heal() {
    print('$name sedang mengisi darah');
    
    health = health! + 20;
  }
}

class Warrior extends Character {
  int? armor;

  Warrior(String? name, int? health, int? power, this.armor) : super(name, health, power);
}

class Mage extends Character {
  int? mana;

  Mage(String? name, int? health, int? power, this.mana) : super(name, health, power);

  void castSpell(Character musuh) {
    print('$name is casting spell to ${musuh.name}');
    
    musuh.health = musuh.health! - power! - 10; 
    mana = mana! - 15; 
  }
}

void main(List<String> args) {
  var hayato = Warrior('Hayato', 150, 25, 20); // Hayato tebel & damage gede
  var kelly = Warrior('Kelly', 130, 20, 15);   // Tambahan biar pas 2 Warrior

  var alok = Mage('Alok', 100, 15, 50);        
  var capella = Mage('Capella', 90, 10, 60);

  hayato.attack(alok);
  alok.heal();
  capella.castSpell(hayato);
  kelly.attack(capella);
}