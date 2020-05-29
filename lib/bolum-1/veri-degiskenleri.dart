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
  int hexadecimalSayi=0xAABBCC;
  print(hexadecimalSayi);


  // matematiksel ifadeler
  double exponentsSayi =1.42e5;
  print(exponentsSayi);

  // var
  // var değişkeni ilk başta ne atanırsa onu kabul eder. eğer başta int değer alıp daha sonra double değer eklemek istersek hata verir
  var sayi2=50;
  print(sayi2);
  // sayi2=60.1;

  // yukarda double ile belirttiğim not burada da geçerli. yani başta double değer girildiyse daha sonra int değer alabilir. 
  var ondaliksayi=50.60;
  print(ondaliksayi);
  ondaliksayi=50;
  print(ondaliksayi);


  // boolean (True - False)
  bool ergenMi = true;
  print(ergenMi);

  var yetiskinMi=false;
  print(yetiskinMi);
}
