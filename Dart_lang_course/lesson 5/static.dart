void main(){
  
// class tan yaratılmış herhangi bir nesne olmamasına karşın class in değişkenine erşim sağladık.  
print(MyClass.staticInt);
  
  MyClass.intArttir(5);

  print(MyClass.staticInt);
  
}



class MyClass {

  static int staticInt = 10;
//bu kod static anahtar kelimesiyle işaretlenmiş sınıf değişkenlerinin ve metodların sınıfın herhangi bir örneği olmadan erişilebileceğini ve paylaşılabileceğini göstermektedir.
  static void intArttir(int artis){
    staticInt=staticInt+artis;
  }
}
// static değişkenler güvenlik ve crash safety açısından genellikle const ile kullanılmalı ki değiştirilemesin