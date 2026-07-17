void main(List<String> args) {
  var nilai = 80;
  var capekBelajar = false;

  if (nilai >=80) {
    // jika value dari variabel nilai terpenuhi maka hasilnya disini
    print('selamat anda lulus ujian');
  } else {
    // jika tidak terpenuhi maka hasilnya disini
    print('maaf anda tidak lulus ujian');
  }

  // ignore: dead_code
  if (capekBelajar) {
    print('istirahat dulu aja bro');
  // ignore: dead_code
  } else {
    print('lanjut bro');
  }

  var openHours = 8; // jam buka
  var closedHours = 17; // jam tutup
  var now = 7; // jam kita sekarang

  if (now >= openHours && now <= closedHours) {
    print('buka toko');
  } else {
    print('toko tutup');
  }

  var adaTelor = false;

  // ignore: dead_code
  if (adaTelor) {
    print('Beli Telor');
  // ignore: dead_code
  } else {
    print('Beli Minyak');
  }
}