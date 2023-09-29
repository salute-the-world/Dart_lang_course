main() {
  var penguenJohn = Penguen ();
  penguenJohn.etYiyebilir();
  penguenJohn.kosabilir();
  penguenJohn.yuzebilir();
  
  Aslan aslanSimbad = Aslan (); //var olarak da oluşturabiliriz.
  aslanSimbad.etYiyebilir();
  aslanSimbad.kosabilir();
  
  Leylek leylekAnka = Leylek ();
  leylekAnka.etYiyebilir();
  leylekAnka.ucabilir();
  leylekAnka.soyutOlmayanMetot();
}
 
 
class Hayvan {
  void soyutOlmayanMetot (){
    print ("Gövdesi olan metotlar somut metotlardır.");
    print ("Hayvan sınıfı sadece Leylek sınıfının üst sınıfıdır.");
  }
}
 
abstract class Ucabilenler {
  void ucabilir ();  //gövdesi olmayan soyut metotlar sadece soyut sınıflarda olur
}
 
abstract class Yuzebilenler {
  void yuzebilir (); 
}
 
abstract class Kosabilenler {
  void kosabilir (); 
}
 
abstract class Etciller {
  void etYiyebilir (); 
} 
 
abstract class Otcullar {
  void otYiyebilir (); 
}
 
 
class Aslan implements Kosabilenler, Etciller {
  @override
  void kosabilir (){
    print ("Aslan koşabilen bir canlıdır.");
  }
  
  @override
  void etYiyebilir (){
    print ("Aslan etçil bir canlıdır.");
  }
} 
 
class Leylek extends Hayvan implements Ucabilenler, Etciller {
  //extend dediğimiz için  hayvan sınıfını tekrardan yazmamıza yok
  
  //implements yaptığımız sınıfta olanları tekrardan yazmalıyız.Çünkü imlements tüm özelliklerini aktarmak zorunda.
  @override
  void ucabilir (){
    print ("Leylek uçabilen bir canlıdır.");
  }
  //@override kullanımı okunurluğu arttırır syntactic olarak bir gereği yoktur.
  @override
  void etYiyebilir (){
    print ("Leylek etçil bir canlıdır.");
  }
}
 
class Penguen implements Yuzebilenler, Etciller, Kosabilenler {
  //Bir sınıf bir başka sınıftan bir kez extend edebilirken implaments de böyle bir sınır yoktur.
  @override
  void yuzebilir (){
    print ("Penguen yüzebilen bir canlıdır.");
  }
  
  @override
  void etYiyebilir (){
    print ("Penguen etçil bir canlıdır.");
  }
  
  @override
  void kosabilir (){
    print ("Penguen koşabilir.");
  }
}
