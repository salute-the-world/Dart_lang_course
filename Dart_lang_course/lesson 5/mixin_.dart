//mixin obje üretilemeyen bir sınıf gibidir.with sözcüğüyle diğer class lara eklenir.mixin constructor süz classlar gibidir.
mixin Dusman {
  void saldir() {
    print("Düşman saldırısı!");
  }

  void savun() {
    print("Düşman savunması!");
  }
}

class Canavar with Dusman {
  String ad;

  Canavar(this.ad);

  void kac() {
    print("$ad kaçıyor!");
  }
}

class Zombi with Dusman {
  String ad;

  Zombi(this.ad);

  void yurume() {
    print("$ad yürüyor!");
  }
}

void main() {
  var orc = Canavar("Ork");
  var hortlak = Zombi("Zombi");

  orc.saldir();   // Düşman saldırısı!
  orc.savun();    // Düşman savunması!
  orc.kac();      // Ork kaçıyor!

  hortlak.saldir();   // Düşman saldırısı!
  hortlak.savun();    // Düşman savunması!
  hortlak.yurume();   // Zombi yürüyor!
}
