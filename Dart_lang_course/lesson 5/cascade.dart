class Araba {
  String marka;
  String model;
  int uretimYili;

  Araba(this.marka, this.model, this.uretimYili);

  void bilgileriGoster() {
    print("Marka: $marka, Model: $model, Üretim Yılı: $uretimYili");
  }
}

void main() {
  var vosvos1 = Araba("Toyota", "Corolla", 2022);
// cascade notationla tek satırda bir nokta koyup değer vermek yerine çift nokta koyarak değer verme işlemine devam edebildik.
  vosvos1..marka = "volkswagen"..model = "beetle"..uretimYili = 1965;

  vosvos1.bilgileriGoster(); 
}