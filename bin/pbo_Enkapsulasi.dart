import 'dart:io';

main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;
  double luaskotak1;

  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(2);
  kotak1.lebar = -3;

  kotak2 = PersegiPanjang();
  kotak2.panjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.luas;

  print(kotak1 + kotak2.luas);
  print(kotak1.lebar)
}

class PersegiPanjang{
  double panjang;
  double lebar;
}
