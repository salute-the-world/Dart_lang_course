

void main(){

// Map kullanımında ilk değer mapın key i ikinci değerse value dur.

Map<String,int> ogrenciNo ={
  'ali':49,'veli':50,'ayşe':51,'fatma':52,'hayriye':53
  };
//map değişken adınının sonuna "." konularak key ler ve valueler arasında geçiş yapılabilir.
for (var ogrenci in ogrenciNo.keys){

  print(ogrenci);
}
//Burada normal bir for kullanarak list olmayan map yapısının içinde dönmeye çalıştık..elementAt metodundan yardım alarak başarabildik.
for (var i=0;i<ogrenciNo.length;i++){

  print('${ogrenciNo.keys.elementAt(i)} - ${ogrenciNo.values.elementAt(i)}');
}

Map<String,List<int>> hesaplarPara={

  'taylan':[120,300,500],
  'selma':[15,35,95,67,45],
  'ece':[500,750,1000,4000]
};

for (var musteri in hesaplarPara.keys){
  print(musteri);
// buraya neden ! gelmesi gererkti lan dart.pad de bile çalışmadı
 for (var deger in hesaplarPara[musteri]!) {
  if(deger==500){
    print("fakir degil");
    // return; if in içine tam buraya return atmak koşul sağlandığında döngüyü kırar
  }
      print(deger);
    }
  };
}
