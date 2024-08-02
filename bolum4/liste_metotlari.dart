void main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 8, 4, 11, 2];
  //List<int> sayilar = [];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }

  print("Boş mu :" + sayilar.isEmpty.toString());
  print("Eleman sayısı: ${sayilar.length}");
  print("Ters sırada ${sayilar.reversed}");
  sayilar.add(23);
  print(sayilar);
  sayilar.remove(3); //verilen elemanı siler
  print(sayilar);
  sayilar.removeAt(1);
  print(sayilar); //verilen indeksteki elemanı siler

  //sayilar.clear();

  if(sayilar.contains(9)){
    print("Listede 9 var");
  }else{
    print("Listede 9 yok");
  }

  print(sayilar.elementAt(2));
  print(sayilar.indexOf(4));
  sayilar.shuffle();
  print(sayilar);
}
