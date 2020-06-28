  /**
 * Bir diğer koleksiyon yapısı da Set yapısıdır.
 * List den en önemli farklı elemanları sıralı olarak tutmaz, bu durumda list lerde oldugu gibi indexleri kullanamayız
 * Bir diğer farkı ise bir elemandan sadece bir tane olur yani her bir eleman birbirinden farklıdır.
 * 
 * index olmadan elemanları kontrol etmek için contains methodu kullanılabilir. onun dışında listelerdeki methodlar set için de geçerlidir.
 * 
 * 
 * birbirinden farklı unique isimler bulunur, örneğin çekilişe iki defa uğur akçora olamaz!
 * 
 * sırasız bir şekilde görüntü çıkar, sıralama yoktur.
 */

main(List<String> args) {
  Set<String> isimler=Set();
  isimler.add("uğur");
  isimler.add("uğur");
  isimler.add("uğur");
  isimler.add("taylan");
  isimler.add("merve");
  isimler.add("deniz");

  for (String s1 in isimler) {
    print("isim: $s1");
  }

  if (isimler.contains("uğur")) {
    
  }

  bool sonuc = isimler.remove("uğur");
  print("Sonuç: "+sonuc.toString());


  Set<int> numaralar = Set.from([1,2,3,4,1,1,1,1,1]);
  List<int> ciftSayilar = [0,2,6,8,10,8,6,4,2,0];
  for (int s1 in numaralar) {
    print("no: $s1");
  }
  numaralar.addAll(ciftSayilar);
  for (var s1 in numaralar) {
    print("add no: $s1");
    
  }
}