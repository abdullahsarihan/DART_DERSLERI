void main(List<String> args) {
  cevreyiHesapla();
  alanHesapla(7, 10);

  int sonuc = alanHesaplaDegerDonduren(6, 8);
  print("alan : $sonuc");

  int hacim = hacimHesapla(8, 9, 10);
  print("hacim $hacim");
  print(hacimHesapla(5, 8, 10));
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}

//Parametresiz Fonksiyon
void cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre $cevre");
}

//Parametre alan fonksiyon
void alanHesapla(int sayi1, int sayi2) {
  print("alan ${sayi1 * sayi2}");
}

int alanHesaplaDegerDonduren(int s1, int s2) {
  return s1 * s2;
}
