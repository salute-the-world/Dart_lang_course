class Singleton {
  // Singleton örneği, sınıfın kendisine ait bir static değişken olarak tanımlanır.
  static final Singleton _singleton = Singleton._internal();

  // Singleton sınıfının yapıcı metodu özel olarak işaretlenir.
  // Bu, sınıfın dışarıdan oluşturulmasını engeller.
  Singleton._internal();

  // Singleton örneğine erişim sağlayan bir static metot tanımlanır.
  factory Singleton() {
    return _singleton;
  }

  // Singleton sınıfının diğer yöntemleri burada tanımlanabilir.
}
