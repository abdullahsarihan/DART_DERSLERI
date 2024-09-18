/**
 * Farklı türde kurucu oluşturabiliriz
 *  1-Default : Sınıf adının yanına () dediğimizde çalışan ve sınıf adıyla aynı olan methoddur.
 *    Ogrenci emre = new Ogrenci() dediğimizde aslında default kurucu çalışır.
 *    Default constructor sınıfın içinde eğer elle yazıp belirtmesek bile olan Ogrenci(){} şeklinde tanımlı boş bir methoddur
 *    Istersek bunu çeşitli durumlar için kullanabiliriz. Bu method her nesne üretiminde ilk olarak çalışan methoddur.
 *    Kurucu methodların geri dönüş tipi olmaz
 *  
 *  2-Parametreli Kurucu Method : Aslında default constructorın parametre almış haline denir. Parametreli ve parametresiz hali ikisi aynı     anda kullanılmaz.
 *    Ogrenci emre = new Ogrenci("emre");
 *    
 *  Dart dilinde method overloading olmadığı için sadece ya default yapıcı ya da parametreli yapıcı olmalıdır.
 * 
 *  3- Named (İsimlendirilmiş) : Sınıf içerisinde
 *    SinifAdi.methodAdi(){
 *    buraya kodlar gelir 
 *    }
 *    //Istediginiz sayıda isimlendirilmiş kurucu oluşturabilirsiniz.
 */

main(List<String> args) {
  // Araba honda = Araba();
  // honda.marka = "Honda";
  // honda.modelYili = 2020;
  // honda.otomatikMi = true;
  Araba honda = Araba(2020, "Honda", true);

  honda.bilgileriSoyle();
  honda.modelYili = 2021;
  honda.bilgileriSoyle();

// Yeni bir nesne ürettiğimiz anda kurucu method tetiklenmiş oluyor.
  var reno = Araba(2019, "Reno", false);

  reno.bilgileriSoyle();

//Değerleri böyle girmek isteyebilirim. Bellekte yer açılır açılmaz değerleri girmek isteyebilirim. Yukarıdaki gibi tek tek yapmaktansa bu gibi durumlarda kurucu methodları kullanıyoruz. Kullanıcıya bilgi vermek içinde kullanılabilir. Bakın ben bir araba nesnesi oluşturuyorum gibi.

//Kutuları çizerken yani bellekte yer atanırken ilk yapılan atamalar hazırlıklar vs hep bu kurucu methodların içinde yapılır.
  var bmw = Araba(2021, "bmw", true);
  bmw.bilgileriSoyle();
  bmw.yasHesapla();

  var citroen = Araba.markasizKurucuMetot(false, 2015);
  Araba suzuki = Araba.modelYiliOlmayanKurucuMetot(true, "Suzuki");

  suzuki.bilgileriSoyle();
  suzuki.yasHesapla();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

//Kurucu methodun tetiklendiğini görelim diye yazdık yazmasak da gizli bir şekilde burada yer alıp çalışıyor.
  // Araba() {
  //   print("Kurucu method tetiklendi");
  // }

  // Araba(int modelYili, String marka, bool otomatikMi) {
  //   print("Kurucu method tetiklendi");
  // this.modelYili = modelYili;
  // this.marka = marka;
  // this.otomatikMi = otomatikMi;
  //parametre ile sınıfın içinde tanımladığımız instance variable dediğimiz yapıların isimelri aynıysa this kullanmak zorunda kalıyoruz.

//this ne anlama geliyor? bmw oluşturulup onun bilgileri atanırken bmw yi temsil ediyor reno için renoyu, honda için hondayı temsil ediyor. Yani o an oluşturulan o an üzerinde çalışılan nesneyi temsil ediyor..

//Direkt olarak kullanıcının verdiği verileri sınıfımızın değişkenlerine ata (this diyerek onu belirtiyoruz) ki o kutunun içinde değerler dolu olsun null hataları almayalım.
  Araba(int this.modelYili, String this.marka, bool this.otomatikMi) {
    print("Kurucu method tetiklendi");

// Araba(int yil, String m, bool o) {
//     print("Kurucu method tetiklendi");
    // modelYili = yil;
    // marka = m;
    // otomatikMi = o;
  }

//İsimlendirilmiş kurucu metotlar
  Araba.markasizKurucuMetot(this.otomatikMi, this.modelYili);
  Araba.modelYiliOlmayanKurucuMetot(bool otomatikMi, String marka) {
    this.otomatikMi = otomatikMi;
    this.marka = marka;
  }

  void bilgileriSoyle() {
    print(
        "Arabanın model yılı: ${modelYili} , markası : ${marka} , otomatik mi : ${otomatikMi}");
  }

// modelYili! buradaki null olabilecek şeyleri null değilmiş gibi davranmasını sağlar. Tanımında null olabilir dedik ama bu hiç bir zaman null olmayacak anlamına geliyor.
  void yasHesapla() {
    if (modelYili != null)
      print("Arabanın yaşı ${2024 - modelYili!}");
    else
      print("Model yılı olmadıgından yaş hesaplanamadı");
  }
}
