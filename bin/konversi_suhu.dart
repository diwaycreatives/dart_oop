import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $celcius derajat celcius');

  var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;
  print('$fahrenheit derajat Fahrenheit = $kelvin derajat kelvin');

  var reamur = (fahrenheit - 32) * 4 / 9;
  print('$fahrenheit derajat Fahrenheit = $reamur derajat reamur');
}
