
void main(){
//Class kullanici {

//};
// int ten sonra konulan ? işareti değerin garanti olmadığını belirtir.tehlikelidir büyük progamlarda null safety iyi kontrol edilmelidir.tüm sistemi çökertebilir.
List<int?> hesaplar =[100,null,68,79];

for(int? para in hesaplar){
  // short if tanımı
bool sonuc = paraKontrol(para) ==null ? false:true;
print(sonuc);
}
}

int? paraKontrol(int? para){
if(para == null || para < 70){
  return para;
   }
   //burada bunu aslında yazmaya gerek yok dart dili bunu otomatik yapıyor zaten.ama burda yazıldı.
   return null;
 }





