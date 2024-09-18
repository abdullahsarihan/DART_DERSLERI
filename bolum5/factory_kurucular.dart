main(List<String> args) {
  Ogrenci emre = Ogrenci(5, "emre");
  Ogrenci hasan = Ogrenci.idSiz("hasan");
  Ogrenci ayse = Ogrenci.factoryKurucusu(-9, "ayse");

  print(ayse.id);
  print(ayse.isim);
}

class Ogrenci {
  int id = 0;
  String isim = "";

//return ifadesi arka planda çalışıyor ancak biz bu varsayılan ve isimlendirilmiş kuruculara müdahale edemiyoruz
  Ogrenci(this.id, this.isim) {
    print("Varsayılan kurucu calıstı");
  }

  Ogrenci.idSiz(this.isim) {
    print("İsimlendirilmiş kurucu çalıştı");
  }
//factory ile istediğimiz gibi şekillendirebiliyoruz.
  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0 ) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
  }
}
