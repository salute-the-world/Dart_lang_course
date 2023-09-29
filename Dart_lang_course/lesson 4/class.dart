import 'private.dart';
// burada diğer dosyadan privae class ımızı import etmemiz gerekiyor.

class User {
// late final bu değişken gelecekte değerini alacak demektir.final yapsak null değerini değiştirmemize izin vermez.
  late final String name;
  late final int money;
  late final int? age;
  late final String? city;
  //late final String userCode =(city ??'damascus-şam-istanbul');//çift ?? işareti eğer nullable değer boş gelirse bunu yaz demektir

// yukarıda class için nullable yaptığımız değişken aşağıda konstructor için de nullable yapılmalı ve bu şekilde nullable değerler alan bir classımız oldu
  User(String name,int money,int? age,{String? city}){
   // User(String name,int money,{int? age},String city) süslü parantez içine aldığım opsiyonel değişkenimi constructer den de çıkarabilirim
  //class içinde constructor den çıkardığım değişkeni aşağıda yeni obje yaratırken örnek olarak "city:" şeklinde belirtmek gerekiyor
    this.name =name;
    this.money=money;
    this.age=age;
    this.city=city ?? "damascus-şam-istanbul";}// görünüşe göre bunu tanımlamk için doğru nokta burası
    
    void tanisma(){
      print('Bu seçmen $name adında, $age yaşında,cebinde $money lira parayla $city ilimizden bize ulaşıyor.');
    }
  
}
//class main fonksiyonunun dışında yazılmalı
void main(){



User kullanici1 = User('mamut', 95, 55 ,city:'kastamonu');
User kullanici2 = User('şevket', 25, null, city: 'yozgat');
final kullanici3 = User('zühtü', 50,44,city:'muğla');
User kullanici4 = User('veliddinanzo',5,20);
kullanici1.tanisma();
kullanici2.tanisma();
kullanici3.tanisma();
kullanici4.tanisma();


for (int i=1;i<5;i++){
var ara =('kullanici'+'$i'+'.city');
//if ('$ara'=='yozgat'){
  print('{$ara}');
  //  print("memleketlim deelsin");
  //}
    }



CalisanBilgileri personel = CalisanBilgileri(); 
   personel.calisanin_adi = 'Brad'; 
   personel.calisanin_yasi = 20; 
   personel.calisanin_maasi = 5000;
   print("Çalışanın adı: ${personel.calisanin_adi}"); 
   print("Çalışanın yaşı: ${personel.calisanin_yasi}"); 
   print("Çalışanın maaşı: ${personel.calisanin_maasi}");



}
