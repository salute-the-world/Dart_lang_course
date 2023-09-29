class Araba {
  void sur() {
    print("Araba sürülüyor.");
  }
}

class Bisiklet {
  void pedalCevir() {
    print("Bisiklet pedallar çevriliyor.");
  }
}
// is anahtar kelimesi "bu mu ?" sorusunu sorar is! ise tam tersi "Bu değil mi?"
void anaFonksiyon(dynamic arac) {
  if (arac is Araba) {
    arac.sur();
  } else if (arac is Bisiklet) {
    arac.pedalCevir();
  } else {
    print("Bilinmeyen bir araç türü.");
  }
}

void main() {
  Araba otomobil = Araba();
  Bisiklet velespit = Bisiklet();
  
  anaFonksiyon(otomobil);
  anaFonksiyon(velespit);
}