void main() {
  
  final myClass = MyClass.createWithName("Alice");
  print(myClass.name); // Alice
  print(myClass.age); // 0

}

//Factory metodu, nesne oluşturma işlemini daha esnek hale getirerek özel durumları ele almanıza yardımcı olabilir.
// Factory constructorların geriye değer dündürmelerini de sağlar


class MyClass {
  String name;
  int age;

  MyClass(this.name, this.age);

  factory MyClass.createWithName(String name) {
    return MyClass(name, 0);
  }
}