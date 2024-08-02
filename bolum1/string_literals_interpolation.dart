void main(List<String> args) {
  //print("çalıştı");

  String isim = "abdullah";
  String soyIsim = "Sarıhan";
  var kurs = 'Dart\'ın Kullanımı';
  String kursTanimi = "Dart'ı ve Fluuter'ı Öğreneceğiz";

  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'de bulunan karakter sayısı:" +
      soyIsim.length.toString());

  print("Karakter sayısı ${soyIsim.length}");
  print("Adım olan $isim kelimesinde bulunan karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;
  print("en'i $en boyu $boy olan dikdörtgenin alanı ${en * boy}");
  print(15.9.toInt());
  print("en'i ${en.toInt()} boyu ${boy.toInt()} olan dikdörtgenin alanı ${(en * boy).toInt()}");

} 