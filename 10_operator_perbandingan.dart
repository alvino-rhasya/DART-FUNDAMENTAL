void main(List<String> args) {
  /**
   * == "sama dengan"
   * != "tidak sama dengan"
   * <  "kurang dari"
   * >  "lebih dari"
   * <= "kurang dari sama dengan"
   * >= "lebih dari sama dengan"
   * 
   * --> --> Logic Gate <-- <--
   * || "atau" logic "or"
   * && "dan" logic "and"
   * !  "not" atau "bukan"
   */

  var a = 3;
  var b = 2;

  print(a == b); //false
  print(a != b); //true
  print(a < b); //false
  print(a > b); //true
  print(a <= b); //false
  print(a >= b); //true

  // Logic Gate
  var c = 10;
  var d = 3;

  if (c < 10 || d > 1) {
    print('Benar');
  } else {
    print('SALAH');
  } // output = Benar

  // Dibaca dari kiri
  // ignore: dead_code
  if (false || true && false) {
    print('Benar');
  } else {
    print('Salah');
  } //output = salah

}