/**
 * Map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
 * Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value olarak saklamasıdır.
 * Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerin unique yani eşsiz olması gerekmektedir.
 * 
 * Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirden farklı elemanları içerir.
 * Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.
 */

main(List<String> args) {
  Map<String, Object> kisiler = Map();
  kisiler['ad'] = 'uğur';
  kisiler['yas'] = 30;
  kisiler['erkek-mi'] = true;

  for (String key in kisiler.keys) {
    print("key değeri: $key");
  }

  print("****************");

  for (Object deger in kisiler.values) {
    print("key değeri: $deger");
  }
  print("****************");
  kisiler.forEach((key, value) => print("key: $key value: $value"));
}
