/* Bir diğer koleksiyon yapısı da Set yapısıdır
List den en önemli farkı elemanları sıralı olarak tutmaz, bu durumda list lerde olduğu gibi indexleri kullanamayız
Bir diğer farkı ise bir elemandan sadece bir tane olur yani her eleman birbirinden farklıdır.

İndex olmadan elemanları kontrol etmek için contains methodu kullanılabilir. Onun dışında listelerdeki methodlar set içinde geçerlidir.
*/

void main(List<String> args) {
  Set<String> isimler = Set();
  //var isimler = Set();  yukarıdaki ile aynı
  isimler.add("emre");
  isimler.add("hasan");
  isimler.add("ali");
  isimler.add("emre");
  isimler.add("emre");
  isimler.add("fatma");

  bool sonuc = isimler.remove("emre");
  print("sonuc : " + sonuc.toString());

  print("*************");

  for (String s1 in isimler) {
    print("isim : $s1");
  }

  Set<int> numaralar = Set.from([1, 2, 3, 4, 2, 1, 5, 2, 1, 4, 1, 1, 1, 1]);
  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];

  for (int s1 in numaralar) {
    print("no : $s1");
  }

  numaralar.clear();
  numaralar.addAll(ciftSayilar); //addAll ile bir seti diğerine aktarma

  for (int s1 in numaralar) {
    print("add alldan sonra : $s1");
  }

  //Setlerde veriler saklanırken sıra olayı yoktur. Burada index kullanılmaz.
}
