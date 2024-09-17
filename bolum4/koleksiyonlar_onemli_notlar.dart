//koleksiyon ypaıları List Set Map iterable dan türetiliyor.
// [] köşeli parantez Liste , {} süslü parantez Map
void main(List<String> args) {
  var listem = <String>[];

  var mySet = {'emre'};  //Set, bir tane değer varsa settir.
  var myMap = {'yas' : 34}; //Map, Map lerde key value ilişkisi vardır.

  var myMap2 = <String, dynamic>{'yas':32};
  var mySet2 = <String>{'emre', 'hasan'};

var tekSayilar = [1,3,5];
var ciftSayilar = [2,4,5];

var sonListe = [];
// sonListe.addAll(tekSayilar);
// sonListe.addAll(ciftSayilar);


//spreads operator
//var sonListe2 = [tekSayilar, ciftSayilar];
var sonListe2 = [...tekSayilar, ...ciftSayilar];

var map1 = {'ad' : 'emre'};
var map2 = {'yas' : 33};
var sonMap = {...map1, ...map2};

var set1 = {'hasan'};
var set2 = {'emre'};
var set3 = {'ayse'};
var set4 = {'emre'};


var sonSetYapisi = {...set1, ...set2, ...set3, ...set4};
print(sonListe);
print(sonMap);
print(sonSetYapisi);
}