
void main(){

String userName="a";

if (userName.length > 2){
  print("a");
}else{
  throw userCustomExeception();
}


}

class userCustomExeception implements Exception{


@override
String toString(){
//burada kendi custom exception umuzu yazdık.Dart dili içerisindeki Exception calssından implement ederek.
  return "user name null girmişsiniz.Bunu düzeltin";


}

}