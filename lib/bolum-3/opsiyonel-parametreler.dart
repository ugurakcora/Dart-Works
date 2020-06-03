main(List<String> args) {
  sehirleriYazdir("Ardahan", "İstanbul", "Ankara");
  print("");
  ulkeleriYazdir("Türkiye", "İngiltere");
  print("");
  kitalariYazdir("Asya", kita2: "Avrupa", kita3: "Amerika");
  print("");
  print("Hacmi: "+hacimBul(5, 10, 12).toString());
  
}

void sehirleriYazdir(String sehir1, String sehir2, String sehir3) {
  print("Şehir1: $sehir1");
  print("Şehir2: $sehir2");
  print("Şehir3: $sehir3");
}

// eğer değeri girmek istemiyorsan köşeli parantez içine alabiliriz. Null değeri dönmesini görmemek için if else metodu ile bunu halledebiliriz.
void ulkeleriYazdir([String ulke1, String ulke2, String ulke3]) {
  if (ulke1 != null) {
    print("Ülke1: $ulke1");
  }
  if (ulke2 != null) {
    print("Ülke2: $ulke2");
  }

  if (ulke3 != null) {
    print("Ülke3: $ulke3");
  }
}

// isimlendirilmiş parametreler ve parametrelere ilk değerlerini atama
void kitalariYazdir(String kita1, {String kita2, String kita3}) {
  if (kita1 != null) {
    print("Kıta1: $kita1");
  }
  if (kita2 != null) {
    print("Kıta2: $kita2");
  }

  if (kita3 != null) {
    print("Kıta3: $kita3");
  }
}


int hacimBul(int hacim, int boy, int yukseklik)=>hacim*boy*yukseklik;
