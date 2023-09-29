void main(){
  yemekHazirla();
}

void yemekHazirla ()async{
  yika();
  String pismisSebze= await pisir();
  tuzla(pismisSebze);

}

void yika(){

  String sonuc= "yıkanmış sebzeler";
  print("1 sebzeler yıkandı");
}
// diyelim ki pişirme işlemi beş saniyelik bir süre tutuyor
// dart dili içindeki sınıflardan Duration u kullanarak bu süreyi bekletebiliriz
Future<String> pisir() async{
  String sonuc=" ";
  var besSaniye=Duration(seconds: 5);
  // burada kullandığımız Future class ı asenkron bir metod dur
  await Future.delayed(besSaniye,(){
    String sonuc="Haşlanmış patates";
    print("2 sebzeler pişirildi");
    // burada asenkron bir programlama yaptık asenkron işimiz çalışırken programın ana işleyişi durmadı.
    //program bu satırdiki işlem bitmeden diğer satırları işleme aldı.
  });
 return sonuc;
}
// pişirici işi bitirmeden tuzlamacı işe başlayamaz olsun.
void tuzla(pismisSebze){
  String sonuc="tuzlanmış sebzeler";
  print("3$pismisSebze pişmiş sebze pişiriciden alındı ve tuzlandı");
}

// bir servise istek atıldı cevap sonradan gelecek
// çok büyük bir matematik hesabı yapılıyor bu işlem zaman alacak
// bu gibi işlemler olurken diğer ana işlemler sekteye uğramaz


// sync işlemler ana thred i durdurur