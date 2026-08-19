import 'dart:ffi';
import 'dart:io';

// Challenge 1
// void main() {
//   print('---------------------------');
//   print('Nama: Ramos');
//   print('Kelas: X RPL');
//   print('Umur: 16');
//   print('---------------------------');
// }

// Challenge 2
// void main() {
//   String nama ='Sergio Ramos';
//   int umur = 35;
//   double tinggiBadan = 185.5;
//   bool sudahLulus = true;

//   print('Nama: $nama');
//   print('Umur: $umur');
//   print('Tinggi: $tinggiBadan');
//   print('Lulus: $sudahLulus');
// }

// Challenge 3
// void main() {
//   try {
//   stdout.write('Angka Pertama: ');
//   int angkaPertama = int.parse(stdin.readLineSync()!);
//   stdout.write('Angka Kedua: ');
//   int angkaKedua = int.parse(stdin.readLineSync()!);
//   stdout.write('Masukan Operator: ');
//   String operator = stdin.readLineSync()!;

//   switch (operator) {
//     case "+":
//     print(angkaPertama + angkaKedua);
//     break;
//     case "-":
//     print(angkaPertama - angkaKedua);
//     break;
//     case "*":
//     print(angkaPertama * angkaKedua);
//     break;
//     case "/":
//     print(angkaPertama / angkaKedua);
//     break;
//     case "%":
//     print(angkaPertama % angkaKedua);
//     break;
//   }
//   } catch (e) {

//   }
// }

// Challenge 4
// void main() {
//   stdout.write('Nama Barang: ');
//   String namaBarang = stdin.readLineSync()!;

//   stdout.write('Harga: ');
//   try {
//     double harga = double.parse(stdin.readLineSync()!);

//     stdout.write('Jumlah: ');
//     int jumlah = int.parse(stdin.readLineSync()!);

//     double subtotal = harga * jumlah;
//     double diskon = 0;

//     if (subtotal >= 500.000) {
//       diskon = subtotal * 0.10;
//     }

//     double totalBayar = subtotal - diskon;

//     print('==== STRUCK PEMBELIAN ====');
//     print('Nama Barang: $namaBarang');
//     print('Harga: $harga');
//     print('Jumlah: $jumlah');
//     print('Subtotal: $subtotal');
//     print('Diskon: $diskon');
//     print('Total Bayar: $totalBayar');
//   } catch (e) {
//     print('HARUS BERUPA ANGKA');
//   }
// }

// Challenge 5
// void main() {
//   try {
//     stdout.write('Masukan Nilai: ');
//   int nilai = int.parse(stdin.readLineSync()!);
//   if (nilai >= 100 || nilai < 0) {
//     print('Isi Ulang Bro');
//   } else if (nilai >= 90) {
//     print('A');
//   }
//   else if (nilai >= 80) {
//     print('B');
//   }
//   else if (nilai >= 70) {
//     print('C');
//   }
//   else if (nilai >= 60) {
//     print('D');
//   }
//   else if (nilai <= 60) {
//     print('E');
//   }

//   String status;

//   if (nilai > 100) {
//     print('Tidak Mungkin, Masukan Nilai Yang Benar!');
//   } else if (nilai >= 75) {
//     print ('Kamu Lulus');
//   } else {
//     print('Coba Lagi Bro');
//   }
//   } catch (e) {
//     print('YANG BENER WOII!!!');
//   }
// }

// Challenge 6
// void main() {
//   try {
//     stdout.write('Masukan Username: ');
//     String user = stdin.readLineSync()!;

//     stdout.write('Masukan Password: ');
//     String password = stdin.readLineSync()!;

//     if (user == 'admin' && password == '12345') {
//       print('Selamat Datang Admin!');
//     } else if (user != 'admin' && password == '12345') {
//       print('User anda salah!');
//     } else if (user == 'admin' && password != '12345') {
//       print('password anda salah');
//     }
//   } catch (e) {
//     print('YANG BENER!');
//   }
// }

// Challenge 7
// void main() {
//   try {
//     stdout.write('Masukan Menu: ');
//     String menu = stdin.readLineSync()!;

//   switch (menu) {
//     case 'nasi goreng':
//       print('Nasi Goreng');
//       print('Rp20.000');
//       break;
//     case 'mie ayam':
//       print('Mie Ayam');
//       print('Rp15.000');
//       break;
//     case 'ayam geprek':
//       print('Ayam Geprek');
//       print('Rp35.000');
//       break;
//     case 'es teh':
//       print('Es Teh');
//       print('Rp5.000');
//       break;
//     case 'air mineral':
//       print('Air Mineral');
//       print('Rp3.000');
//       break;
//     default:
//       print('MENU BELUM TERSEDIA');
//   }
//   } catch (e) {
    
//   }
// }

// Challenge 8
// void main() {
//   for (int i = 1; i <= 10; i++) {
//     print(i);
//   }
//   for (int i = 10; i >= 1; i--) {
//     print(i);
//   }
//   for (int i = 2; i <= 20; i+= 2) {
//     print(i);
//   }
// }

// Challenge 9
// void main() {
//   var number = 0;

//   do {
//     stdout.write('Masukan Username: ');
//     String username = stdin.readLineSync()!;
//     stdout.write('Masukan Password: ');
//     String password = stdin.readLineSync()!;
//     number++;

//     if (username == 'admin' && password == '12345') {
//       print('Welcome Admin!');
//       break; 
//     } else if (username != 'admin') {
//       print('Username Salah!');
//     } else {
//       print('Password Salah!');
//     }
//   } while (number < 3); 

//   if (number == 3) {
//     print('Akun Dikunci!');
//   }
// }

// Final Challenge
void main(List<String> args) {
  stdout.write('Masukan Nama Siswa : ');
  String siswa = stdin.readLineSync()!;

  stdout.write('Masukan Kelas : ');
  String kelas = stdin.readLineSync()!;

  stdout.write('Masukan Nilai B.indo : ');
  int nilaibahasaindo = int.parse(stdin.readLineSync()!);

  stdout.write('Masukan Nilai Matematika : ');
  int nilaimatematika = int.parse(stdin.readLineSync()!);

  stdout.write('Masukan Nilai Produktif : ');
  int nilaiproduktif = int.parse(stdin.readLineSync()!);

  print('==== Data Siswa ====');
  print('Nama: $siswa');
  print('Kelas: $kelas');
  print('Nilai Bahasa Indo: $nilaibahasaindo');
  print('Nilai Matematika: $nilaimatematika');
  print('Nilai Produktif: $nilaiproduktif');

  if (nilaimatematika >= 90 && nilaiproduktif >= 80 && nilaibahasaindo >= 85) {
    print('A');
    print('Lulus');
  } else if (nilaimatematika >= 80 && nilaiproduktif >= 70 && nilaibahasaindo >= 75) {
    print('B');
    print('Lulus');
  } else if (nilaimatematika >= 90 && nilaiproduktif >= 80 && nilaibahasaindo >= 85) {
    print('C');
    print('Tidak Lulus!');
  }
}