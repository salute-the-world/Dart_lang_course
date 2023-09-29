
void main (){

int kullaniciPara=25;
int kullanici2Para=0;

int minimumDeger=5;

void paraKontrol(int para,minimumDeger){

if(para<=minimumDeger)
{
  print("Baba akü yok !!!");
 } 
else {
  print("Kullanıcının parası şu kadardır: $para");
} 

}

paraKontrol(kullaniciPara,minimumDeger);
paraKontrol(kullanici2Para,minimumDeger);


int carpma (sayiFirst,sayiSecond){
  return sayiFirst*sayiSecond;


}

int sonuc;
sonuc=carpma(65,89);
print(sonuc);

// fonksiyon içinde opsiyonel değer tanımlama eğer spesifik bir değer gönderilmezse standart değeri kullanır.

double cemberAlanBul (int yariCap,{double pi=3.14}){

return (yariCap*yariCap)*pi;

}
double cember;
//opsiyonel parametrelerin opsiyonel olarak çalışmaları için özel olarak değişken isimleriyle belirtilmeleri gerekir
cember=cemberAlanBul(5,pi: 3);
print(cember);


//required ifadesi fonsiyona girdi olmadan çalışmayacağını belirtmek için kullanılır. gerekliliği mecbur kılar.
void tamAdYaz({required String ilkAd,required String sonAd}){
  print("$ilkAd"+" "+"$sonAd");
}
tamAdYaz (ilkAd: "ali",sonAd: "velioglu");

String helloDe(String name){
  return "hello $name";
}

print(helloDe("mizaffer"));

}