void main (){

// Aşağıda görmüş olduğumuz String değişken türü dart programlama dili içerisinde bulunan bir sınıftır.
// Eğer biz bu sınıf içine yeni bir fonksiyon eklemek isteseydik bunu erişimimiz olmadığı için yapamayacaktık.
//  extentions burada devreye girer ve erişimimiz olmayan sınıflara dışarıdan fonksiyon ekleme gücünü bize verir
// aşağıda String sınıfına verilen string i iki defa yazmasını sağlayacak bir fonksiyon ekleyceğiz.


final String ad = "abuzer".tekrarEt();

print(ad);



}

extension stringTekrar on String {
  String tekrarEt(){
    return this + this;
    
    //bu örnekte this kullanımı üzerine biraz düşünmek gerek
  }
}


/* bu kod da yine string class ına yeni bir fonksiyon extension eden internetten bulduğum bir kod parçası dursun istedim.
ayrıca belli bir alanı komut satırı haline getirmek phyton da öğrendiğim metodun aynısıymış onu da arada öğrenmiş oldum.

// Bir String sınıfına yeni bir özellik ekleyelim
extension StringExtension on String {
  bool get isUpperCase {
    // Verilen metin tamamen büyük harfle mi yazılmış?
    return this == this.toUpperCase();
  }
}

void main() {
  String metin1 = "HELLO";
  String metin2 = "world";

  // Yeni eklediğimiz isUpperCase özelliğini kullanalım
  print(metin1.isUpperCase); // true
  print(metin2.isUpperCase); // false
}


*/