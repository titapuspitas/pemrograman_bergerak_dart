import 'dart:io';

void main() {
  stdout.write('masukkan nilai A : ');
  int N = int.parse(stdin.readLineSync()!);
  stdout.write('masukkan angka B : ');
  int M = int.parse(stdin.readLineSync()!);
  print('kamu menginput angka : $N dan $M, maka hasil dari aritmatika dari angka tersebut adalah : ');

  var c = N + M;
  var d = N - M;
  var e = N / M;
  var f = N * M;
  var g = N % M;

   print('penjumlahan:$c');
   print('pengurangan:$d');
   print('pembagian:$e');
   print('perkalian:$f');
   print('modulus:$g');

}