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
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

//Kurucu methodun tetiklendiğini görelim diye yazdık yazmasak da gizli bir şekilde burada yer alıp çalışıyor.
  // Araba() {
  //   print("Kurucu method tetiklendi");
  // }

  Araba(int modelYili, String marka, bool otomatikMi) {
    print("Kurucu method tetiklendi");
  }

  void bilgileriSoyle() {
    print(
        "Arabanın model yılı: ${modelYili} , markası : ${marka} , otomatik mi : ${otomatikMi}");
  }
}
