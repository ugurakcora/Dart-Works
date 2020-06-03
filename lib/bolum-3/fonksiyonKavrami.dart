main(List<String> args) {
  cevreHesapla();
  int hesaplananAlanDegeri = alanHesapla();
  print("Alan: $hesaplananAlanDegeri");

  int hesaplamaHacmi = hacimHesapla(4,6,10);
  print("Hacim: $hesaplamaHacmi");
}

// metod
// geriye döndürmeyen metodlara void eklenir
void cevreHesapla() {
  int en = 8, boy = 12, cevre = 0;
  cevre = (en + boy) * 2;
  print("Çevre: $cevre");
}

// geriye değer döndüren metod
// geriye metod döndürme olacaksa int string vb metod özelliğini alabilir.
int alanHesapla() {
  int en = 8, boy = 12, alan = 0;
  alan = en * boy;
  return alan;
}

int hacimHesapla(int en, boy, yukseklik) {
  return en * boy * yukseklik;
}
