

Future <void> main()async{

print("a");


//alttaki future önüne gelip await atarak print a ve b arasına girmesini sağlayabiliriz
 Future.forEach([1,2,3,4,5,6], (int element)async{

  await Future.delayed(Duration(seconds:2));
  print("işlem bitti $element");


});


print("b");
// önce a ve b nin yazılması future kelimesi sonucunda oldu event loop ta önce ana thread çalışır ana thread bittikten sonra future ile etiketlenen yapılar çalışır.
}