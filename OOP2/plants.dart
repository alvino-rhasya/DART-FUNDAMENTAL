class Plants {
  //attribute/properties
  String? name;
  String? latinName;
  String? color;

  //Constructor
  /**
   * membuat inisialisasi lebih mudah daripada satu/satu
   * bisa juga di sebut sebagai methods khusus 
   * karena berbeda dengan methods biasa 
   * 1. nama harus sama dengan nama class
   * 2. tidak memiliki kembalian (return type)
   * 3. dipanggil otomatis ketika objek dibuat 
   * 4. digunakan untuk inisialisasi objek
   */

  Plants(this.name, this.latinName, this.color);
}