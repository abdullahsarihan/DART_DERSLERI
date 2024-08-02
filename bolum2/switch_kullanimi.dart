void main(List<String> args) {
  String notDegeri = "BA";

  switch (notDegeri) {
    case "AA":
      print("Notunuz 90 - 100 aralığındadır");
      break;
    case "BA":
      print("Notunuz 80 - 90 aralığındadır");
      break;
    case "BB":
      print("Notunuz 70 - 80 aralığındadır");
      break;
    case "CB":
      print("Notunuz 60 - 70 aralığındadır");
      break;
    case "CC":
      print("Notunuz 50 - 60 aralığındadır");
      break;
    case "DC":
      print("Notunuz 40 - 50 aralığındadır");
      break;
    case "DD":
      print("Notunuz 30 - 40 aralığındadır");
      break;
    case "FD":
      print("Notunuz 20 - 30 aralığındadır");
      break;
    case "FF":
      print("Notunuz 0 - 20 aralığındadır");
      break;

    default:
      {
        print("Hatalı değer girildi");
      }
  }

  var yas = 22.5;

  switch (yas) {
    case 18.8:
      print("Siz 18 yaşındasınız");
      break;
    case 19:
      print("Siz 19 yaşındasınız");
      break;
    case 20:
      print("Siz 20 yaşındasınız");
      break;
    case 21:
      print("Siz 21 yaşındasınız");
      break;
    case 22.5:
      print("Siz 22.5 yaşındasınız");
      break;
    case 23:
      print("Siz 23 yaşındasınız");
      break;
    case 24:
      print("Siz 24 yaşındasınız");
      break;
    case 25:
      print("Siz 25 yaşındasınız");
      break;
    case 26:
      print("Siz 26 yaşındasınız");
      break;
    case 27:
      print("Siz 27 yaşındasınız");
      break;
    default:
      {
        print("Bilinmeyen değer");
      }
  }

  int sayi = 26;
  int bolum = (sayi / 10).toInt();

  switch (bolum) {
    case 3:
      print("Sayı 30'dan büyüktür");
      break;
    case 2:
      print("Sayı 20'den büyüktür");
      break;
    case 1:
      print("Sayı 10'dan büyüktür");
      break;
    case 0:
      print("Sayı 10'dan küçüktür");
      break;
  }
}
