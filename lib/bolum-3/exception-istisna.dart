main(List<String> args) {
  // hatayı göstermemesi için kullanılır
  // ~
  int sonuc = 12 ~/ 5;
  print("Bölüm: $sonuc");

// 1. yöntem
// try on
  try {
    int sonuc1 = 12 ~/ 0;
    print("Bölüm: $sonuc1");
  } on IntegerDivisionByZeroException {
    print("bölen sıfır olamaz");
  }

// 2.yöntem
// try catch hatanın sebebi ya da adı bilinmiyorsa
  try {
    int sonuc1 = 12 ~/ 0;
    print("Bölüm: $sonuc1");
  } catch (e) {
    print("bölen sıfır olamaz, hata: $e");
  }

  // 3.yöntem
  // try catch hatanın sebebi ya da adı bilinmiyorsa ve stacktrace'i görmek istiyorsak
  // stacktrace: hatanın ayrıntılı hali
  try {
    int sonuc1 = 12 ~/ 0;
    print("Bölüm: $sonuc1");
  } catch (e, s) {
    print("bölen sıfır olamaz, hata: $e, $s");
  }

  // 4.yöntem
// try catch finally, hata çıksa da çıkmasa da finally çalışır
  try {
    int sonuc1 = 12 ~/ 0;
    print("Bölüm: $sonuc1");
  } catch (e) {
    print("bölen sıfır olamaz, hata: $e");
  } finally {
    print("finally bloğu çalıştı");
  }

  // 5.yöntem
  // kendi hatamızı oluşturmak
  try {
    parayatir(-60);
  } catch (e) {
    print("hata: $e.hataGoster");
  }
}

parayatir(int miktar) {
  if (miktar < 0) {
    throw new parayatirmaexcep();
  } else {
    print("hesabınıza $miktar yatirildi");
  }
}

class parayatirmaexcep implements Exception {
  String hataGoster() => "negatif sayı girdiniz";
}
