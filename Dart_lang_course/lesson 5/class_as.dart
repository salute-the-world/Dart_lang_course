void main() {

  dynamic deger = "41"; // Değişken bir string değer içeriyor.

  if (deger is String) {
    // "deger" değişkeni bir String türüne ait mi diye kontrol ediyoruz.
    String metin = deger as String;
    // "as" ile "deger" değişkenini String türüne dönüştürüyoruz.
    print("Dönüşüm başarılı: $metin \n");
  } else {
    print("Dönüşüm başarısız.");
  }



dynamic deger2 = 42; // Değişken bir integer değer içeriyor.

  if (deger2 is int) {
    // "deger" değişkeni bir int türüne ait mi diye kontrol ediyoruz.
    int sayi = deger2 as int;
    // "as" ile "deger" değişkenini int türüne dönüştürüyoruz.
    print("Dönüşüm başarılı: $sayi \n");
  } else {
    print("Dönüşüm başarısız.");
  }




dynamic deger3 = "43"; // Değişken bir string değer içeriyor.

  if (deger3 is String) {
    // "is" ile "deger" değişkeninin String türüne ait olup olmadığını kontrol ediyoruz.
    String metin2 = deger3 as String;
    // "as" ile "deger" değişkenini String türüne güvenli bir şekilde dönüştürüyoruz.
    // Eğer dönüşüm başarısız olursa, hata yerine null değeri atanır.
    // Bu nedenle "as" kullanırken türün uygunluğunu kontrol etmek önemlidir.
    print("Dönüşüm başarılı: $metin2 \n");
  } else {
    print("Dönüşüm başarısız.");
  }







}