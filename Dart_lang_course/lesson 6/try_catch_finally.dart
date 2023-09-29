void main() {
  try {
    // Hata oluşturabilecek bir işlem gerçekleştiriyoruz.
    int result = 12 ~/ 0; // Sıfıra bölme hatası (Integer bölme işlemi).

    // Yukarıdaki işlem hata oluşturduğunda, bu kod çalışmayacak.
    print('İşlem sonucu: $result');
  } catch (e) {
    //e değeri compiler ın cevabının içine atıldığı değişkendir
    // Hata yakalandığında bu blok çalışır.
    print('Hata yakalandı: $e');
  } finally {
    // Her durumda çalışan bir blok (isteğe bağlı).
    print('Finally bloğu çalıştı.');
  }

  // Hata yakalama işleminden sonra program normal şekilde devam eder.
  print('Program sona erdi.');
}
