/**
 * Map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
 * Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value olarak saklamasıdır.
 * Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerin unique yani eşsiz olması gerekmektedir.
 * 
 * Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirden farklı elemanları içerir.
 * Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.
 */

main(List<String> args) {

    Map<String, int> alanKodlari = {"ankara" : 312, "bursa" : 224, "istanbul" : 212};

    print(alanKodlari);
    print(alanKodlari["bursa"]); // Listelerde index yazıyorduk burada key value mantığı olduğu için key imizi yazıyoruz

    Map<String, dynamic> emre = {
      "soyad": "altın",
      "yas": 18,
      "bekarMi": false
    };

    List sayilar = [0,1,2];

    Map<String, dynamic> deneme = Map();
    Map<String, dynamic> deneme2 = {};

    deneme2['yas'] = 55;
    print(emre['yas']);

    for(String oankiAnahtar in emre.keys){
      print(oankiAnahtar);
      print(emre[oankiAnahtar]);
    }

    for (dynamic deger in emre.values){
      print(deger);
    }
    for(var element in emre.entries){  // key value yu aynı anda gezebiliriz.
      print("Key : ${element.key} degeri : ${element.value}");
    }

    if(emre.containsKey('yas')) {
      print("Bulunan yas deger ${emre['yas']}");
    }

}