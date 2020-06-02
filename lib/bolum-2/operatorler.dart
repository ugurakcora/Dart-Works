main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;

  // aritmetik opratörleri
  print("$sayi1 + $sayi2 sayılarının toplamı: ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 sayılarının farkı: ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 sayılarının çarpımı: ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 sayılarının bölümü: ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 sayılarının modu: ${sayi1 % sayi2}");

  // atama ve karşılaştırma oparatörü
  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  // daha pratik
  sayi3 += 5;
  print(sayi3);

  // çarpma bölme çıkarma da bu şekilde

  sayi3 %= 4;
  print(sayi3);

  // karşılaştırma operatörleri

  // < , >, <=, >=, ==, ===, !=

  double sayi4 = 9;
  double sayi5 = 5;

  if (sayi4 <= sayi5) {
  } else {
    print("sayi $sayi4 küçük ve eşit değildir $sayi5'ten");
  }

  String ad = "Uğur";
  String soyad = "Akçora";

  if (ad != soyad) {
    print("$ad ile $soyad aynı değil");
  } else {
    print("$ad ile $soyad aynı");
  }

  // mantıksal operatörler
  // && = ve
  // || = veya
  // ! = değil

  // java ve kotlin bilen ==> hem javayı hem kotlini bilecek, herhangi biri bilmiyorsa şart sağlanmaz

  bool kosul1 = true;
  bool kosul2 = true;

  if (kosul1 && kosul2) {
    print("ikisi de uygun");
  } else {
    print("ikisi de uygunsuz");
  }

  //java veya kotlin bilen
  bool kosul3 = true;
  bool kosul4 = false;
  if (kosul3 || kosul4) {
    print("uygun");
  } else {
    print("uygunsuz");
  }

  // arttırma operatörü
  int s1 = 10;
  s1 = s1 + 1;
  s1 += 5;
  s1++;
  print(s1);

  // ++ baştaysa önce ekleyip sonra ekrana yazdırır
  // ++ sondaysa ilk eklenen yazılır daha sonra bir daha yazdırmak istediğinizde görünür
  int s2 = 10;
  print(s2++);
  print(++s2);

  // işlem önceliği
  // () => önce parantez içi
  // ++ ve -- => değişkenden önce gelenler
  // * ve /
  // + ve -
  // = : atama operatörü
  // ++ ve -- => değişkenden sonra gelenler

  double s3 = 10, s4 = 5;
  double sonuc = 0;
  sonuc = (s3 + s4 * 3 - s4) + s4 - s3 * 5 + s3;
  print(sonuc);

  sonuc = (s3 * s4 + 4 / 2) + s3++ * s4 + (++s3);
  // 52 + 50 + 12
  print(sonuc);

}
