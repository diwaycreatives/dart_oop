import 'dart:io';

void main() {
  stdout.write('Nama Anda :');
  String nama = stdin.readLineSync()!;
  stdout.write('Usia Anda :');
  int usia = int.parse(stdin.readLineSync()!);
  print('Hallo $nama, usia anda $usia tahun');
}
