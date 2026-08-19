// const num pi = 3.14;

// void main(List<String> args) {
//   var radius = 7;

//   print('Luas Lingkaran dengan radius $radius = ${luasLingkaran(radius)}');

//   final firstName = 'John';
//   final lastName = 'Doe';

//   print('Nama saya $firstName $lastName');
// }

// num luasLingkaran(num radius) {
//   return pi * radius * radius;
// }

const num pi = 3.14;
void main(List<String> args) {
  var radius = 10; // mutable (bisa diubah)

  print("luas lingkaran dengan radius $radius = ${luasLingkaran(radius)}");
  final firstName = 'Ucup';
  final lastName = 'Dahlan';
}

num luasLingkaran(num radius) => pi * radius * radius;

num areaCircle(num radius) {
  return pi * radius * radius;
}