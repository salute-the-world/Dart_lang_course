 class Hayvan {
  void beslenme(){
    print("hayvan besleniyor");
  }
  void sicma(){
    print("hayvan sıçıyor");
  }
}

class Kedi extends Hayvan {
  //Durumu extend ile kurguladığımız ve @override mecburi olmadığı için kedi ve köpek sınıfları altına hiç bir şey yazmadan da kodu çalıştırabildik.
  //implements ile farkını daha açık şekilde ortaya koymak için.
}

class Kopek extends Hayvan {
}

void main() {
  var kedi = Kedi();
  var kopek = Kopek();

  kedi.beslenme(); // Kedi besleniyor
  kopek.beslenme(); // Köpek besleniyor
  
        //kedi.sicma();
        
  //hatta kedi sınıfında hayvan sıcma fonksiyonunu kullanmayabiliyoruz.implements buna izin vermezdi.
  //ne yukarıda kedi classı içinde gösterdik nede buarada kullandık.tekrar ediyorum bu kullanım implements ile mümkün olmazdı.
  kopek.sicma();
}