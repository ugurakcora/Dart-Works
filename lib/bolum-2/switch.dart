main(List<String> args) {


  // switch kullanırken sadece int ve string veri türkleri kullanılır, boolean veya double kullanılmaz
  String not = "CC";

  switch (not) {
    case "AA":
      print("notunuz 90-100 aralığındadır");
      break;
    case "BA":
      print("notunuz 80-90 aralığındadır");
      break;
      case "BB":
      print("notunuz 70-80 aralığındadır");
      break;
    case "CB":
      print("notunuz 60-70 aralığındadır");
      break;
      case "CC":
      print("notunuz 50-60 aralığındadır");
      break;
    case "FF":
      print("notunuz 0-50 aralığındadır");
      break;
    default:{
      print("geçersiz değer girildi");
    }
  }


  int yas = 22;
  switch (yas) {
    case 18:
      print("yasınız 18");
      break;
      case 22:
      print("yasınız 22");
      break;
    default:{
      print("bilinmeyen değer");
    }
  }
}
