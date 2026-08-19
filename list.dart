void main() {
  var name1 = 'kenzie';
  var name2 = 'guerrero';
  // penggunaan secara generik
  List<String> name = ["kenzie", "Guerero"];
  // penggunaan secara type inference
  var lastName = ["victoria", 'casablanca'];

  print(name);
  //.runtimeType difungsikan untuk mengetahui tipe data yang digunakan
  print(lastName.runtimeType);

  // akses data list menggunakan aturan index
  // index dimulai dari 0, 0 adalah data ke-1
  print('Data Pertama : ${name[0]}');
  print('banyak data : ${lastName.length}'); // mengetahui banyak data dalam list
  // menambahkan data .add()
  name.add("Moviec");
  print(name);

  name.remove("MovieC"); // MovieC == [kenzie, geurrero, Moviec]
  print(name);

  //.contains() berfungsi mengecek keberadaan data
  print(name.contains('kenzie'));

  //.indexOf() mengetahui letak posisi data/element
  print('Element kenzie ada di urutan ke: ${name.indexOf('kenzie')}');

  print(name);

  //.clear() menghapus seluruh data/element
  name.clear();
  print(name.length);

  print('==============================');

  print(lastName);
  List<String> fullName = ['voldemore', 'gary', 'gabriel'];
  print(fullName);

  var merge = [... lastName, ... fullName];
  print(merge);
}