/**
 * Dinamik olarak büyüyen küçülen koleksiyonlarımız varsa sabit uzunluklu listeler yerine
 * buyuyen listeleri kullanırız. Bu listelere varsayılan olarak boyut vermemiz gerekmez.
 * 
 * Tanımlanması sabit uzunluklu dizilere benzer sadece burada listenin boyutunu belirtmeyiz.
 * add eleman ekler, 
 * clear tüm elemanları siler, 
 * remove verilen elemanı siler,
 * removeAt belirtilen indextekielemanı siler
 * Ayrıca [] kullanarak belli bir indexteki elemanı güncelleyebilirz.
 */
main(List<String> args) {
  List<int> numaralarim =List();
  numaralarim.add(5);
  numaralarim.add(15);
  numaralarim.add(15);
  numaralarim.add(20);
  numaralarim.add(25);
  numaralarim.add(30);
  numaralarim.add(35);
  numaralarim.add(40);
  numaralarim.add(null);
  print("numaralarim hepsi: ${numaralarim}");
  print("eleman sayısı: ${numaralarim.length}");
  print("");
  print("numaralarim: ${numaralarim[0]}");

  numaralarim[0]=8;
  print("numaralarim new: ${numaralarim[0]}");


  // dizi içini temizler
  // numaralarim.clear();
  // print("Eleman sayısı: ${numaralarim.length}");

  // istenilen eleman çıkarılır
  // eğer birden fazla aynı değer sahip eleman varsa ilk görüğünü siler
  numaralarim.remove(15);
  print("Eleman sayısı: ${numaralarim.length}");

  // indexe göre siler
  numaralarim.removeAt(0);
  print("Eleman sayısı: ${numaralarim.length}");
  print("numaralarim hepsi: ${numaralarim}");




}
