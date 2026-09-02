// menampug data unik, bukan duplikasi
void main(List<String> args) {
  // penggunaan set generic
  Set<int> angka = {1, 2, 3, 3, 4, 5};  
  print(angka);

  var number = {1, 2, 3, 4, 5, 5, 6, 6};
  print(number);

  number.add(7);
  print(number);

  number.addAll({1, 2, 3, 19, 10, 40});
  print(number);

  number.remove(40);
  print(number);

  var setA = {1, 2, 3, 4, 5};
  var setB = {6, 7, 8, 9, 0};

  // menggabungkan data element 1 & 2
  var merge = setA.union(setB);
  print(merge);

  // mengambil data yang sama di element 1 & 2
  var intersection = setA.intersection(setB);
  print(intersection);

  // mengambil data yang tidak ada di element ke 2
  var difference = setA.difference(setB);
  print(difference);
}