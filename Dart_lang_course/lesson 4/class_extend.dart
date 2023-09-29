void main(){

final calisan1 = calisan("veliddin",5,1);
  
  calisan1.sirketCalisaniAdiYaz();
final musteri1=musteri('abubakar', 500, 211, 16);
musteri1.sirketCalisaniAdiYaz();
musteri1.paraIndirimHesapla();
}

abstract class Icalisan{
  late final name;
  late final money;

  Icalisan(this.name,this.money);


  void  sirketCalisaniAdiYaz(){
    print('Helal bank kuallanici isminiz $name  ve $money kadar paranız vardır');
  }
   
}


class calisan extends Icalisan{
  
  late final int bankId;

  calisan(String name,int money, this.bankId):super(name,money);
}

class musteri extends Icalisan{

  late final int bankId;
  late final int indirim;

  musteri(String name,int money,this.bankId, this.indirim):super(name,money);

   void paraIndirimHesapla(){
      print(money-(money~/indirim));
    }

}