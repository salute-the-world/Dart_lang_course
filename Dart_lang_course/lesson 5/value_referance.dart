void main(){

int a = 50;
int b = 50;
//birinci örnekte değerler value type primitive value type olduğu için stack te tutulan value lar olduğu iin eşit çıktı.
if(a==b){
  print("değerler eşit");
}
else{
  print("değerler değişik");
}
// ikinci örnekte class içinden gelen değerler değil heap içinden gelen classların pointerları karşılaştırldı.valeu dan önce referanslar eşit mi kontrolü yapıldı.
final bankAccount1 =bankAccount(50);
final bankAccount2 =bankAccount(50);

//iki class propertysini toplayan custom + operatorü.
print(bankAccount1 + bankAccount2);


if(bankAccount1==bankAccount2){
    print("değerler eşit class");
}
else{
  print("değerler değişik class");
}



}


class bankAccount{
  int para;

  bankAccount(this.para);


  // + operatörü üzerine yeni bir fonksiyon yazdık şimdi iki obje propertysini toplayabilecek.vede bu arada class içine tanımlanmalı
int operator +(bankAccount newbankAccount){
  return this.para + newbankAccount.para;
}
}

