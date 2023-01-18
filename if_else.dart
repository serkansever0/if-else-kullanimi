void main(List<String> args) {
  int sayi1 = 12;
  int sayi2 = 12;
  if (sayi1 > sayi2) {
    print("$sayi1 sayisi $sayi2 dan büyüktür:");
  } else {
    print("$sayi1 sayisi $sayi2 dan küçüktür:");
  }
  print("*******************************************************");
  if (sayi1 < sayi2) {
    print("$sayi1 sayisi $sayi2 dan küçüktür:");
  } else if (sayi2 < sayi1) {
    print("$sayi2 sayisi $sayi1 dan küçüktür:");
  } else {
    print("sayılar birbirine eşittir.");
  }
  print("**********************************************************");

  int notDegeri = 150;
  if (notDegeri >= 90 && notDegeri <= 100) {
    print("notunuz: AA");
  } else if (notDegeri >= 80 && notDegeri < 90) {
    print("notunuz: BA");
  } else if (notDegeri >= 70 && notDegeri < 80) {
    print("notunuz: BB");
  } else if (notDegeri >= 0 && notDegeri < 50) {
    print("notunuz: tenezül bil etmedik");
  } else {
    print("hatalı veya eksik giriş");
  }
}
