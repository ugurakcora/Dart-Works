main(List<String> args) {

  // if else elseif kullanımı
  int a = 5;
  int b = 3;
  if (a > b) {
    print("$a $b'den büyük");
  } else {
    print("b a'dan büyük");
  }

  int c = 2;
  int d = 3;
  if (c > d) {
    print("$c $d'den büyük");
  } else {
    print("$d $c'dan büyük");
  }

  int e = 2;
  int f = 2;
  if (e > f) {
    print("$e $f'den büyük");
  } else if (e < f) {
    print("$f $e'den büyük");
  }
  else{
    print("eşit");
  }


  // nor ortalama
  int ortalama=75;
  if (ortalama<=40) {
    print("FF");
  }
  else if (ortalama <= 50){
    print("DD");
  }
  else if (ortalama <= 60){
    print("CC");
  }
   else if (ortalama <= 70){
    print("BC");
  }
  else if (ortalama <= 80){
    print("BB");
  }
   else if (ortalama <= 90){
    print("AB");
  }
  else{
    print("AA");
  }
}
