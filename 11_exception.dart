void main(List<String> args) {
  var a = 7;
  var b = 0;
  // print(a ~/ b);

  try {
    print(a ~/ b);
  } catch (e) {
    print('Terjadi Kesalahan Coyy! Ni salahnya: $e');
  }

  print("===============");

  try {
    print(a ~/ b);
  } catch (e) { // Muncul jika ada error saja
    print('Terjadi kesalahan: $e'); 
  } finally { // Akan selalu muncul
    print('Selesai melakukan operasi Matematika'); 
  }
}