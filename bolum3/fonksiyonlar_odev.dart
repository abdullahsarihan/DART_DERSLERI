void main(List<String> args) {
  int toplam = ciftSayilarinToplaminiBul(10);
  print(toplam);

  double alan = daireAlanHesapla(2);
  print(alan);

  ucgeninCesidiniSoyle(birinciKenar: 3, ikinciKenar: 4, ucuncuKenar: 4);
}

void ucgeninCesidiniSoyle({int birinciKenar=1, int ikinciKenar=1, int ucuncuKenar=1}){
  if(birinciKenar == ikinciKenar && birinciKenar == ucuncuKenar){
    print("eşkaner üçgen");
  }else if(birinciKenar == ikinciKenar || birinciKenar == ucuncuKenar ||  ikinciKenar == ucuncuKenar){
    print("ikizkenar üçgen");
  }else{
    print("çeşit kenar üçgen");
  }
}

double daireAlanHesapla(double yariCap, [double piSayisi = 3.14]) {
  return piSayisi * yariCap * yariCap;
}

ciftSayilarinToplaminiBul(int sayi) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      toplam += i;
    }
  }
  return toplam;
}
