void main(){
 
 int sinifBasarisi = 5;
 int ikinciDegisken = 0;

switch(sinifBasarisi){
  case 1 :
  print("Haydi kızlar sanayiye");
  ikinciDegisken = 1;
  break;
  case 2 :
  print("Ülkenin garsona da ihtiyacı var.");
  ikinciDegisken = 2;
  break;
  case 3 :
  print("En azından diploması olsun.");
  ikinciDegisken = 3;
  break;
  case 4 :
  print("Önünü kesme okusun.");
  ikinciDegisken = 4;
  break;
  case 5 :
  print("odtü,itü,boun senin köpeğin olsun.");
  ikinciDegisken = 5;
  break;
  default:
  print("Düzgün bir değer gir");
  ikinciDegisken =sinifBasarisi;
  
}

print(ikinciDegisken);


//mağazaya gelen önceden tanımlı üç isim yani mağaza sahibinin akrabası için özel karşılama yazısı çıksın.

String isim = "ali";


switch(isim){
  case  "hamdullah":
  case  "muttealip":
  case  "hidir":
  print("Vay agam paşam hoş gelmişsen");
  break;
  default:
  print("Ne var !!!");
}
  
}