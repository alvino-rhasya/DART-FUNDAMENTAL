void main(List<String> args) {
  print(selamatPagi('Alif'));
  print(selamatSiang());
  print(bioData(21, 50.6, false));
}

// Tanpa parameter argument
String selamatSiang() {
  return 'Selamat Siang';
}

// dengan parameter argument
String selamatPagi(String name) {
  return 'Selamat Pagi $name';
}

// Function banyak parameter/data
String bioData(int age, double weight, bool isMarried) {
  var name = 'Alif';
  return 'Namaku $name, Umurku $age, Berat Badanku $weight, aku belum menikah $isMarried';
}