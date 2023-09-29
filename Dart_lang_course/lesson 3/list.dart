void main (){

List<int> paralar = [5,10,15,55,65];

print ("dizi içerisinden 1. sıradaki para ${paralar[0]}");

paralar.add(75);

print(paralar);

paralar.insert(3, 35);

print(paralar);

final List<int> deney = [0,1,2,3,4,5];

deney.add(6);

print(deney);

List<int>deneyters=[];

deneyters=deney.reversed.toList();

deney.insert(0,77);
print(deney);
// gördüğümüz gibi bir liste finel olmasına rağmen eleman eklendi ters çevirildi vesaire.

deney.remove(1);
deney.removeAt(3);
print(deney);
print(deneyters);
//final durumdaki bir listeyi reversed yapıp kendi içine atmamıza izin vermedi bunun haricinde her türlü eleman çıkarma ve sokma işlemine izin verdi.


List<int> karisik =[24,54,76,12,17,24,98,37,11,5,3,67,456,91,2];

karisik.sort();
karisik=karisik.reversed.toList();
print(karisik);

//tavsiye edilen bir liste oluşturma şekli de şudur 

// ignore: unused_local_variable
var liste =[] ;//genel geçer bir değişkenin sonuna liste parantezi açmak dart dilini bunu bir liste olacağına ikna eder

List <dynamic> asure =[1,"nohut",3.14,'e',false] ;// c# karşılığı tupple olan bu dinamik liste bir özellik olarak var olmasına karşın sürdürülebilir program mantığına 
// uymadığı için maintain etmesi ve sorun çıkarması muhtemel bir yapıdır.Çok tavsiye edilmez.sanırım go to gibi.
// dinamik listenin içindeki elemanları ekrana yazdırmak için.
for (var mudahiller in asure) {

  print(mudahiller);
  
}


}