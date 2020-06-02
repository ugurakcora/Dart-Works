// for => girilen değeri biliyorsak
// while => girilen değeri bilmiyorsak
// do while => kontrol sonra yapılır

main(List<String> args) {
  String isim = "Uğur";
  for (var i = 0; i < 10; i++) {
    print("$i. $isim");
  }

// mod alma
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  List isimListesi = ["uğur", "merve", "pelin"];
  for (String gecici in isimListesi) {
    print("$gecici");
  }
  for (var i = 0; i < isimListesi.length; i++) {
    print("okunan isimlistesi: " + isimListesi[i]);
  }

  // while
  int sayac = 0;
  while (sayac < 3) {
    print("okunan sayac degeri: $sayac");
    sayac++;
  }

  // do-while
  int sayac2 = 0;
  do {
    print("okunan sayaç değeri: $sayac2");
    sayac2++;
  } while (sayac2 < 5);

  // break ve continue
  for (var i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i değeri: $i");
  }

  for (var i = 0; i < 10; i++) {
    if (i > 5) {
      print("cont değeri: $i");
    } else {
      print("cont değeri 5ten küçük olduğu için yazdırmıyor");
      continue;
    }
  }

// içiçe döngü
  disDongu:
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print("$i*$j=${i * j}");
      if (i == 2) {
        break disDongu;
      } else {

      }
    }
  }
}
