import 'dart:io';

void main(List<String> args) {
  print("Birinci notu giriniz");
  int birinciNot = int.parse(stdin.readLineSync()!);

  print("İkinci notu giriniz");
  int ikinciNot = int.parse(stdin.readLineSync()!);

  double sonuc = (birinciNot + ikinciNot) / 2;
  print("Ortlamanız $sonuc");

  print("Birinci notu giriniz");
  int fiyat = int.parse(stdin.readLineSync()!);
  double sonFiyat = (fiyat * 20) / 100 + fiyat;

  print("son fiyat $sonFiyat");
}
