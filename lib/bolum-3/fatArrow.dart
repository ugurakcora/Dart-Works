void main(List<String> args) {
  sayilariTopla();

  int carp = sayilariCarp(2, 5);
  print("Yeni sayı: $carp");

  print("Kalan sayı: " + sayilariCikar(15, 4).toString());

  print("büyük sayi: " + maxSayi(4, 5).toString());

  print("büyük sayi: " + maxolaniBul(7, 5).toString());

  print("küçük sayi: " + minolaniBul(7, 5).toString());


}

void sayilariTopla() {
  int s1 = 10, s2 = 5;
  print("Toplam: ${s1 + s2}");
}

int sayilariCarp(int s1, int s2) {
  return s1 * s2;
}

// fat arrow
// eğer içeride sadeec return varsa fat arrow kullanılır
int sayilariCikar(int s1, int s2) => s1 - s2;

// büyük olan döndür
int maxSayi(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}
  // ya da
  int maxolaniBul(int s1, int s2) => (s1 < s2) ? s2 : s1;

  // min olan
  int minolaniBul(int s1, int s2) => (s1 < s2) ? s1 : s2;

