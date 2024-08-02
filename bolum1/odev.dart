void main(List<String> args) {
  String ad = "abdullah";
  String soyad = "Sarıhan";
  int yas = 31;

  print(
      "Benim adım $ad $soyad, yaşım $yas ve tüm ismimdeki karakter sayısı ${(ad + soyad).length}'tir.");

  int birinciKenar = 3;
  var ikinciKenar = 4;
  int ucuncuKenar = 5;

  print(
      "Birinci kenarı $birinciKenar, ikinci kenarı $ikinciKenar, üçüncü kenarı $ucuncuKenar olan üçgenin çevresi ${birinciKenar + ikinciKenar + ucuncuKenar}'dir");
}
