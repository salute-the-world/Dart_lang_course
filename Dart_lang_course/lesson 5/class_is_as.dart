class Hayvan {
  void yemekYe() {
    print("Hayvan yemek yiyor.");
  }
}

class Kopek extends Hayvan {
  void havla() {
    print("Köpek havlıyor.");
  }
}
class Kedi extends Hayvan{
  void miyav(){
    print("Kedi miyavlıyor.");
  }
}
void main() {
  //Burada Kedi ve Köpek sınıfları Hayvan sınıfından extend ettiği için direk yukarıda duran hayvan sınıfından 
  //alt sınıfların nesnelerini yaratabildik.Bir nesne oluşturup onu başka bir sınıfa eşitledik.
  Hayvan canli = Kedi(/*constructor yok o yüzden burası boş.class ın sadece fonksiyonu var ve parametre almıyor*/);
  
  if (canli is Kopek) {
    Kopek kopek = canli as Kopek;
    kopek.havla();
  } else {
    print("Bu hayvan bir köpek değil.");
  }
}