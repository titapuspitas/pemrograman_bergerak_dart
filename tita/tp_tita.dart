import 'dart:io';

void main(){
  stdout.write('masukkan diagonal1 : ');
  int d = int.parse(stdin.readLineSync()!);
  stdout.write('masukkan diagonal2 : ');
  int e = int.parse(stdin.readLineSync()!);
  stdout.write('masukkan a : ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('masukkan c : ');
  int c = int.parse(stdin.readLineSync()!);

  var keliling = 2 * a + c;
  var luas = 0.5 * d * e;

  print('keliling belah ketupat adalah : $keliling');
  print('luas belah ketupat adalah : $luas');


}