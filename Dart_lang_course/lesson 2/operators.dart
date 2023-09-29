void main(){

//  % : Mod (kalanı bulma)
// ~/ : Tamsayı bölme (bölümün tam kısmını bulma)

// num değişkeninin kullanılması

  num number1 = 10;      // Tam sayı
  num number2 = 3.14;    // Ondalık sayı

  num sum = number1 + number2;
  num product = number1 * number2;

  print("Toplam: $sum");
  print("Çarpım: $product");

  int para = 70;
  double yuzdeindirim= 7.5;
  int urun = 30;

  para= para -(urun ~/ yuzdeindirim);

  print(para);
  print(para.isOdd);






}