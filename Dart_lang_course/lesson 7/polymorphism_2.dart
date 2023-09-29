
void main(){


interFaceUser user = Turk();
user.sayUserName();
user=English();
user.sayUserName();



}

abstract class interFaceUser {

  final String name;

  interFaceUser(this.name);
  //boş fonksiyon
  void sayUserName();
}

class Turk implements interFaceUser{
  @override
  String get name => 'boran';
  @override
  void sayUserName(){
    print("Benim adım $name");
  }
}

class English implements interFaceUser{
  @override
  String get name => 'jonathan';
  @override
  void sayUserName(){
    print("My name is $name");
  }
}