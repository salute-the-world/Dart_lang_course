void main(){

final arac1 = arac(marka:aracMarkalar.renault, model: 1982, fiyat: 65,sehir: "mugla",ikinciElMi: true);

final araclar=[

arac(marka:aracMarkalar.bmw, model: 2022, fiyat: 750,sehir:"ankara",ikinciElMi: false),
arac(marka:aracMarkalar.renault, model: 2020, fiyat: 165,sehir: "çanakkale",ikinciElMi: true),
arac(marka:aracMarkalar.opel, model: 2015, fiyat: 265,sehir: "edirne",ikinciElMi: true),
arac(marka:aracMarkalar.togg, model: 2023, fiyat: 565,sehir: "bilecik",ikinciElMi: false),
arac(marka:aracMarkalar.peugeot, model: 1983, fiyat: 65,sehir: "mugla"),
arac(marka:aracMarkalar.renault, model: 1982, fiyat: 65,sehir: "mugla",ikinciElMi: true)

];
// herhangi bir for veya fereach döngüsü kullanmadan any,where ve contains ifadeleri yani highfunction lar ile daha performanlı bir şekilde liste içindeki sorgumuzu yapabildik
// any ile koşula uygun eleman hiç var mı where fonksiyonunu .length ile kombinleyerek kaç adet olduğunu contains ile ise düz olarak varlığını kontrol edebiliriz.
final sonuc= araclar.where((element) => element.ikinciElMi == true).length;
//araçlar dizisi ara fakat yanlış değer döndürecek çünkü nesneler value type değil referans type ve karşılaştırma referans bazında yapılıyor
// bunu doğru karşılatırmak için operator yazmak gerekli
final sorgu= araclar.contains(arac1);
print(sonuc);
print(sorgu);


}

class arac {
  final aracMarkalar marka;
  final int model;
  final double fiyat;
  String? sehir;
  bool ikinciElMi;
  
  arac({required this.marka,required this.model,required this.fiyat,this.sehir,this.ikinciElMi=true});
}



enum aracMarkalar{

  bmw,renault,peugeot,opel,fiat,volkswagen,togg
}