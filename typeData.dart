import 'dart:io';

void main(List<String> args) {
/*
  int (integer {bilanhgan bulat [contoh = 5, -7, 0]})
  double (bilangan desimal [ contoh = 3.14, 18.0, -12.12])
  num (bilangan bulat dan bilangan desimal [ contoh = 5, 3.14, -99.00])
  bool (boolean [ contoh = ture, false])
  String (teks yang terdiri dari 0 atau beberapa karakter [contoh = 'Hello Dart'])
  List (Daftar nilai [ contoh = [1, 2, 3, [`a`, `b`, `c`]]])
  Map (Pasangan kunci nilai [ contoh = {"x" : 4, "Y" : 10}])
  dynamic (Tipe apapun)
*/

  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}
