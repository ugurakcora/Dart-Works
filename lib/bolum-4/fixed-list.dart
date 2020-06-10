/*

Liste ikiye ayrılır

1-)Sabit uzunluklu
2-)Büyüyen Listeler


  Diğer dillerde dizi olarak bilinen yapılar dart dilinde sabit uzunluklu liste olarak kullanılır.
  List<int> numaralar = List(10); //10 eleman içeren sabit uzunluklu liste yani dizi.
  Index numaraları 0'dan baslar yani listenin ilk elemanına erişmek için 0. indexine bakılır. numaralar[0] diyerek..


*/

main(List<String> args) {
  List<int> numaralarim = List(5);
  numaralarim[0] = 3;
  numaralarim[1] = 6;
  numaralarim[2] = 7;
  numaralarim[3] = 0;
  numaralarim[4] = 122;
  print("numaralarim[0]: " + numaralarim[0].toString());

  var isimlerim = List(3);
  isimlerim[0] = "Uğur";
  isimlerim[1] = "Merve";
  isimlerim[2] = "Sude";
  print("isimlerim[2]: " + isimlerim[2].toString());

  //10 tane eleman oluştur ve hepsine default 9 değerini ata
  List a = List.filled(10, 9);
  a[0] = 122;
  print(a);

  // listeleri gezmek
  for (String okunanisim in isimlerim) {
    print("okunan isim: $okunanisim");
  }
  print("");

  for (int okunansayi in numaralarim) {
    print("okunan sayı: $okunansayi");
  }

  for (var i = 0; i < numaralarim.length; i++) {
    print("$i sayısı: ${numaralarim[i]}");
  }

  numaralarim.forEach((sayi) => print(sayi));
}
