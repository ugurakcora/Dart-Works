/**
 * SORU 1 : 3 tane double değişken olusturup bunların ortalamasını yazdıran programı yazınız
 * SORU 2 : Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.
 * SORU 3 : Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız
 * (geçme notu alt değeri = 50, vizenin %40 finalin %60ı alınır.)
 * 
 * SORU 4: Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız.
 * SORU 5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız. 
 * SORU 6: Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız.
 */

main(List<String> args) {
  // s1
  double s1 = 10.5;
  double s2 = 15.3;
  double s3 = 8.4;
  double sonuc1;
  sonuc1 = (s1 + s2 + s3) / 3;
  print("sonuc: + $sonuc1");

  // s2
  int k1 = 6, k2 = 4, k3 = 4;

  if ((k1 == k2) && (k1 == k3) && (k2 == k3)) {
    print("eş kenardır");
  } else if ((k1 != k2) && (k1 != k3) && (k2 != k3)) {
    print("çeşit kenardır");
  } else {
    print("ikizkenardır");
  }

  // s3
  int v = 60;
  int f = 70;
  double ort;

  ort = v * .4 + f * .6;
  if (ort >= 50) {
    print("puanınız $ort dersten geçtin");
  } else {
    print("puanınız $ort dersten kaldın");
  }

  // s4
  String ad = "Uğur";
  for (var i = 0; i < 5; i++) {
    print("$i. for değer: $ad");
  }

  int kontrol = 0;
  while (kontrol < 5) {
    print("$kontrol. while değer: $ad");
    kontrol++;
  }

  int kontrol1 = 0;
  do {
    print("$kontrol1. doWhile değer: $ad");
    kontrol1++;
  } while (kontrol1 < 5);

  // s5
  int sayac = 0;
  for (var i = 0; i < 100; i++) {
    if (i % 15 == 0) {
      sayac = i * i;
      print("$i. sayının karesi $sayac");
    }
  }

  // s6
  int ssayi = 6;
  int ssonuc = 1;
  int ssayac = 1;
  while (ssayac <= ssayi) {
    ssonuc = ssonuc * ssayac;
    ssayac++;
  }
  print("sonuç: $ssonuc");
}
