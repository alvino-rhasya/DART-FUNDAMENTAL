import 'dart:io';

void main(List<String> args) {
  stdout.write("Nama Saya : ");
  String name = stdin.readLineSync()!;
  print("Hello, $name!");
}