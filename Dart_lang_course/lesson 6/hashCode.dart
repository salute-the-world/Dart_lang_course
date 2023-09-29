class Person {
  final String name;
  final int age;

  // Person sınıfının yapıcı metodu.
  Person(this.name, this.age);

  // hashCode yöntemi, nesnenin benzersiz bir karma değerini hesaplar.
  @override
  int get hashCode {
    // name ve age özelliklerinin karma değerlerini hesapla ve XOR işlemi uygula.
    return name.hashCode ^ age.hashCode;
  }

  // Eşitlik kontrolü için operator == yöntemi.
  @override
  bool operator ==(Object other) {
    // İki nesnenin aynı nesne mi olduğunu kontrol et.
    if (identical(this, other)) return true;
    
    // Diğer nesnenin bir Person sınıfı nesnesi olup olmadığını ve özelliklerinin eşit olup olmadığını kontrol et.
    return other is Person && other.name == name && other.age == age;
  }
}

void main() {
  // İki aynı özelliklere sahip Person nesnesi oluştur.
  final person1 = Person('Alice', 30);
  final person2 = Person('Alice', 30);

  // Özel karma değerlerini yazdır.
  print(person1.hashCode); // Özel karma değeri
  print("\n");
  print(person2.hashCode); // Aynı özelliklere sahip olduğu için person1 ile aynı karma değeri
}