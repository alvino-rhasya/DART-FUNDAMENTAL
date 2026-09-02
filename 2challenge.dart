void main() {
  List<String> student = [
    'andi',
    'budi',
    'citra',
    'dimas',
    'eka',
  ];

  // challenge 1
  print('banyak siswa : ${student.length}');
  print('Data Pertama : ${student[0]}');
  print('Data Terakhir : ${student[4]}');

  // challenge 2
  // print('\n1.Menggunakan For');
  // for (int i = 0; i < student.length; i++) {
  //   print('${i = 1}. ${student[i]}');
  // }

  // challenge 3
  student.add("fajar, gilang, hana");
  print(student);

  // challenge 4
  student.insert(0, "zaki");
  print(student);

  // challenge 5
  student[6] = 'Gilang Pratama';
  print(student);

  // challenge 6 
  student.remove("budi");
  print(student);

  student.removeAt(2);
  print(student);

  student.removeLast();
  print(student);

  student.removeRange(1, 3);
  print(student);

  // challenge 7 
  var kelasA = {'andi', 'citra', 'dimas'};
  var kelasB = {'eka', 'fajar', 'hana'};

  var merge = kelasA.union(kelasB);
  print(merge);

  // challenge 8
  List? setC = [];

  var gabungan = [...student, ...setC];

  print(gabungan);

  // Final 

}