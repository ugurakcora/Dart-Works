main(List<String> args) {
  // if else elseif kullanımı
  int a = 5;
  int b = 3;
  if (a > b) {
    print("$a $b'den büyük");
  } else {
    print("b a'dan büyük");
  }

  int c = 2;
  int d = 3;
  if (c > d) {
    print("$c $d'den büyük");
  } else {
    print("$d $c'dan büyük");
  }

  int e = 2;
  int f = 2;
  if (e > f) {
    print("$e $f'den büyük");
  } else if (e < f) {
    print("$f $e'den büyük");
  } else {
    print("eşit");
  }

  // nor ortalama
  int ortalama = 75;
  if (ortalama <= 40) {
    print("FF");
  } else if (ortalama <= 50) {
    print("DD");
  } else if (ortalama <= 60) {
    print("CC");
  } else if (ortalama <= 70) {
    print("BC");
  } else if (ortalama <= 80) {
    print("BB");
  } else if (ortalama <= 90) {
    print("AB");
  } else {
    print("AA");
  }

  // ternary operatörü (Kısa if kullanımı)

  int s1 = 5;
  var s2 = 4;
  int kucukSayi;

  // if else hali
  if (s1 < s2) {
    kucukSayi = s1;
  } else {
    kucukSayi = s2;
  }
  print(kucukSayi);

  // ternary hali
  // ? = if hali
  // : = else hali
  s1 < s2 ? kucukSayi = s1 : kucukSayi = s2;
  print("Küçük sayı : $kucukSayi");

  // bu da başka bir kullanım yöntemi
  kucukSayi = s1 < s2 ? s1 : s2;
  print("Küçük sayı : $kucukSayi");

  String isim;
  String soyisim ="Akçora";
  String mesaj;


  // ?? = null değil mi diye bakıyor eğer nullsa ekrana yazdırmıyor.
  mesaj = isim ?? soyisim;
  print("merhaba $mesaj");
}
