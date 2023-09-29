// 1. Single Responsibility Principle (Tek Sorumluluk Prensibi)
class Customer {
  String name;
  String email;

  Customer(this.name, this.email);

  void addToDatabase() {
    // Müşteriyi veritabanına ekleyen işlev
  }
}

class EmailSender {
  void sendEmail(String recipient, String message) {
    // E-posta gönderme işlevi
  }
}

// 2. Open-Closed Principle (Açık Kapalı Prensibi)
abstract class Shape {
  double calculateArea();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }
}

// 3. Liskov Substitution Principle (Liskov Yerine Koyma Prensibi)
void printArea(Shape shape) {
  print('Area: ${shape.calculateArea()}');
}

// 4. Interface Segregation Principle (Arayüz Ayırma Prensibi)
abstract class Worker {
  void work();
}

abstract class Eater {
  void eat();
}

class Engineer implements Worker, Eater {
  @override
  void work() {
    // Mühendisin çalışma işlevi
  }

  @override
  void eat() {
    // Mühendisin yeme işlevi
  }
}

// 5. Dependency Inversion Principle (Bağımlılık Tersine Çevirme Prensibi)
class UserService {
  UserRepository _repository;

  UserService(this._repository);

  void registerUser(String username, String password) {
    // Kullanıcı kaydı işlemi
    _repository.saveUser(username, password);
  }
}

class UserRepository {
  void saveUser(String username, String password) {
    // Kullanıcıyı kaydetme işlemi
  }
}
/* Single-responsibility principle
 Bir sınıf (nesne) yalnızca bir amaç uğruna değiştirilebilir, o da o sınıfa yüklenen sorumluluktur, yani bir sınıfın(fonksiyona da indirgenebilir) yapması gereken yalnızca bir işi olması gerekir.

Open-closed principle
 Bir sınıf ya da fonksiyon halihazırda var olan özellikleri korumalı ve değişikliğe izin vermemelidir. Yani davranışını değiştirmiyor olmalı ve yeni özellikler kazanabiliyor olmalıdır.

Liskov substitution principle
 Kodlarımızda herhangi bir değişiklik yapmaya gerek duymadan alt sınıfları, türedikleri(üst) sınıfların yerine kullanabilmeliyiz.

Interface segregation principle
Sorumlulukların hepsini tek bir arayüze toplamak yerine daha özelleştirilmiş birden fazla arayüz oluşturmalıyız.

Dependency Inversion Principle
Sınıflar arası bağımlılıklar olabildiğince az olmalıdır özellikle üst seviye sınıflar alt seviye sınıflara bağımlı olmamalıdır.*/