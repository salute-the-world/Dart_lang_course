void main(){

}

class Sekil {
  double yukseklik;
  double genislik;

  Sekil(this.yukseklik, this.genislik);

  double alanHesapla() {
    return yukseklik * genislik;
  }
}

class Kare extends Sekil {
  Kare(double yukseklik, double genislik) : super(yukseklik, genislik);
}

class Dikdortgen extends Sekil {
  Dikdortgen(double yukseklik, double genislik)
      : super(yukseklik, genislik);
}

class Ucgen extends Sekil {
  Ucgen(double yukseklik, double genislik) : super(yukseklik, genislik);
// burada constructordan sonra alanHesapla fonsiyonunu üçgen için tekrar tanımlıyoruz buna polymorphism deniyor
//aynı class tan extend etmelerine karşın üçgen alan metoduna override yapıyoruz
  @override
  double alanHesapla() {
    return (yukseklik * genislik) / 2;
  }
}
