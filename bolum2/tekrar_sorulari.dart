void main(List<String> args) {
  /*
  double sayi1, sayi2, sayi3;
  sayi1 = 10;
  sayi2 = 20;
  sayi3 = 30;
  print(
      "Girilen $sayi1, $sayi2 ve $sayi3 sayılarının ortalaması ${(sayi1 + sayi2 + sayi3) / 3}"); */

  /* int kenar1 = 6, kenar2 = 4, kenar3 = 4;

  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print("Kenarlarını girdiğiniz üçgen eşkenardır");
  } else if ((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)) {
    print("Kenarlarını girdiğiniz üçgen çeşitkenardır");
  } else {
    print("Kenarlarını girdiğiniz üçgen ikizkenardır");
  } */

  /*
  double vizeNotu = 35;
  double finalNotu = 72;
  double hesaplananNot = 0;

  hesaplananNot = ((vizeNotu * 40) + (finalNotu * 60)) / 100;
  if (hesaplananNot >= 50) {
    print("Tebrikler, $hesaplananNot ile bu dersi geçtiniz");
  } else {
    print("Üzgünüz, $hesaplananNot ile bu dersi geçemediniz");
  }
  */

/*
  for (int i = 1; i <= 5; i++) {
    print("$i.inci döngüde ismim Abdullah Sarıhan For");
  }

  int kontrol = 0;
  while (kontrol < 5) {
    print("${kontrol + 1}.inci döngüde ismim Abdullah Sarıhn While");
    kontrol++;
  }

  int kontrol1 = 0;
  do {
    print("${kontrol1 + 1}.inci döngüde ismim Abdullah Sarıhan Do While");
    kontrol1++;
  } while (kontrol1 < 5);
  */

 /* for (int i = 1; i < 100; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print("15e tam bölğnebilen $i nin karesi = ${i * i}");
    }
  } */

  int sayi=6;
  int sonuc =1;
  int sayac =1;

  while(sayac <= sayi){
    sonuc = sonuc * sayac;
    sayac++;
  }
  print("girdiğiniz $sayi sayısının faktoriyeli : $sonuc");
}
