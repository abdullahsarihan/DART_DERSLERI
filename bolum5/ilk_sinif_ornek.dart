//Nesneye yönelimli programlamaya giris

/**
 * 
 * Sınıf: Kendi veri türlerimiz veya soyut olan taslaklara denir. Kendi içinde değişkenlere ve methodlara sahiptir
 * Istedigimiz bir nesnenin veya varlıgın bilgisayar dillerinde tanımıdır.
 * 
 * Nesne: Olusturulan soyut ve taslak olan sınıflardan üretilen örneklere denir.
 * Nesnelere sınıfın sahip olduğu değerlere ulaşmak için kullandığımız referanslardır diyebiliriz.
 * 
 * Sınıf eğer bir uzaktan kumandalı araba ise nesne onu kontrol ettiğimiz kumandadır.
 */

main(List<String> args) {
  // int sayi = 5;
  // String isim = "emre";
  // List<int> liste = [];

  Ogrenci emre = Ogrenci(); //Bellekte alan ayırmış olduk.
  emre.ogrAd = "emre xyz";
  emre.ogrNo = 12345;
  emre.aktifMi = true;
  Ogrenci ali = Ogrenci(); //Bellekte yeni bir alan ayırmış olduk
  Ogrenci ayse = Ogrenci();
  
  var kemal = Ogrenci();
}

class Ogrenci {
  // Genellikle sınıf adları büyük harfle başlar. // Burada ya ilk degerler verilir ya da nullable olması için ? koyulur.
  //instance variables
  int ogrNo = 1;
  String? ogrAd = "";
  bool? aktifMi = true;

//Öğrencinin mzelliklerini tanımlayabildiğimiz gibi öğrencinin yapacağı işleri de yani ögrencinin fonskiyonlarını da aynı sınıf adına tanımlayabiliriz. Sınıfın içinde tanımladığımız fonksiyonlara methodda denir.
  void dersCalis() {
    print("ogrenci ders calisiyor");
  }
}
