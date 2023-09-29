void main(){

int para = 200;
String kullaniciAdi = "veli";

bool adamZenginMi = false ;

if(para >= 200 ){
  adamZenginMi == true;
  print("sen zenginsin kral $kullaniciAdi abi");

}
else{ print("dükkanın önünü kapama lan!");
}

String acmeCompany = "acme";
String mehmetCompany = "mehmet";
String kxCompany = "kx";
String xCompany = "x";

List<String> ikiharfliler=[];

if(acmeCompany.length<=2){
  ikiharfliler.add("acmeCompany");
}
if(mehmetCompany.length<=2){
  ikiharfliler.add("mehmetCompany"); 
}
if(kxCompany.length<=2){
  ikiharfliler.add("kxCompany");
}
if(xCompany.length<=2){
  ikiharfliler.add("xCompany");
}
for(int i=0;i < ikiharfliler.length ; i++){
 print(ikiharfliler[i]);
}
//string değişkenin içine liste benzeri veri toplamak.Biraz amele bi sistem ama bilmek için yazıyorum.
String cakmalist = "";
cakmalist +=" "+acmeCompany;
cakmalist +=" "+mehmetCompany;
cakmalist +=" "+kxCompany;
print(cakmalist);
 

}