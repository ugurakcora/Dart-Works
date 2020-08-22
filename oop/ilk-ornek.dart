main(List<String> args) {
  Ogrenci ugur = new Ogrenci();
  var hasan = Ogrenci();

  ugur.ogrNo = 1;
  ugur.ad = "Uğur";
  ugur.erkekMi = true;
  ugur.bilgileriYazdir();
}

class Ogrenci {
  // instance ya da field variable denir
  int ogrNo;
  String ad;
  bool erkekMi;

  void dersCalis() {}

  void uyu() {}

  void bilgileriYazdir() {
    print(
        "Öğrenci numarası: ${this.ogrNo} adı: ${this.ad} erkek mi:  ${this.erkekMi}");
  }
}
