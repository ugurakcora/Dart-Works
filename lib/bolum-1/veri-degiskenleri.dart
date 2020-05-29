main(List<String> args) {
  // int
  int a = 5;
  int b = 3;
  int c = a + b;
  print(c);

  // double
  double d = 2.3;
  double e = 3.5;
  double f = d + e;
  print(f);

  // intten double' a atama
  int yas = 23;
  print(yas);

  // burada 23 olan yaşın değerini değiştirdik
  yas = 24;
  print(yas);

  // intten double'a dönüştürmek için ikinci yöntem kullanılır ama yine de tam sayı olarak gelir.

  // yöntem 1
  // yas=24.1;

  // yöntem2
  yas = 24.1.toInt();
  print(yas);

  // double integer değer saklayabilirken integer double değer saklayamaz
  double kilo = 96.1;
  print(kilo);

  kilo = 96;
  print(kilo);

  // num

  // num hem double hem de int olarak kullanılabilir.
  num sicaklik = 82;
  sicaklik = 85.5;
  print(sicaklik);

  // boş değer verildiğinde ekrana null gelir.
  // ve boş değere atama yapılamaz
  int test;
  print(test);
  // print(test+1);

  // int'a hexadecimal değerler (16'lık) atanabilir.
  int hexadecimalSayi = 0xAABBCC;
  print(hexadecimalSayi);

  // matematiksel ifadeler
  double exponentsSayi = 1.42e5;
  print(exponentsSayi);

  // var
  // var değişkeni ilk başta ne atanırsa onu kabul eder. eğer başta int değer alıp daha sonra double değer eklemek istersek hata verir
  var sayi2 = 50;
  print(sayi2);
  // sayi2=60.1;

  // yukarda double ile belirttiğim not burada da geçerli. yani başta double değer girildiyse daha sonra int değer alabilir.
  var ondaliksayi = 50.60;
  print(ondaliksayi);
  ondaliksayi = 50;
  print(ondaliksayi);

  // boolean (True - False)
  bool ergenMi = true;
  print(ergenMi);

  var yetiskinMi = false;
  print(yetiskinMi);

  // string
  // string değerler tek tırnak ya da çift tırnak içerisinde yazılabilir.
  String isim = "Uğur";
  String soyisim = 'Akçora';
  // içeri de tek tırnak kullanacaksanız dışarıda çift tırnak kullanmalısınız
  String yazilimDili = "Dart'ı öğreniyoruz";

  // aslında ikisi de aynı ama interpolation kullanmak daha doğrudur.
  print(isim + " " + soyisim);
  print("$isim $soyisim"); //interpolation

  // string ifade içerisinde değişkenin değerini kullanmak için süslü parantez kullanmamız gerekli
  print("ismimde olan karakter sayısı: ${isim.length}");
  print("soyadımda olan karakter sayısı: ${soyisim.length}");

  print("Ne yapıyoruz? : " + yazilimDili);

  // interpolation
  int sayi5 = 50;
  double sayi6 = 52.65;
  // bu ifade çalışır ama uygun değil
  print("aklımdan tuttuğum birinci sayi: " +
      sayi5.toString() +
      "ikinci sayi: " +
      sayi6.toString());

  // interpolation ile olan kabul edilen litaratür de budur.
  print("aklımdan geçen biirnci sayi: $sayi5 ikinci sayi: $sayi6");

  int en = 10;
  int boy = 12;
  int hesap = en * boy;
  print("eni $en, boyu $boy olan dikdörtgenin alanın $hesap 'dir.");
  // ya da
  print("eni $en, boyu $boy olan dikdörtgenin alanın ${en * boy} 'dir");

  // değiştirilemez alanlar
  // Final ve Const
  // Final ve Consttan sonra değişken olrak bool/num/int/string yazarsanız bellekte yer kaplar.

  // final'a sadece bir kere değer ataması yapılır
  final String sehirAdi = "İstanbul";
  // sehirAdi = "Ankara";
  print(sehirAdi);

  // const'a sadece bir kere değer ataması yapılır
  const PI = 3.14;
  // PI=6.5;
  print(PI);
}

// farkları sınıfları öğrendiğimizde karşılaşacağız.

// instance değerler sadece final ile tanımlanır. eğer illa ki kullanmak istiyorsanız başına static yazmalısınız
class Ogrenci {
  final String ogrenciAdi = "Uğur";
  // const numara=52;
  static const numara = 52;
}
