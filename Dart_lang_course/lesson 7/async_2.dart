Future <void> main()async{

print("hello");

  Future.delayed(Duration(seconds:2)).whenComplete((){
    print("hello2");
  });

print("hello3");

Future.delayed(Duration(seconds:1)).whenComplete((){
    print("hello4");
  });
}

// bu kodun çalışma ekrana çıktı verme sırası event loop un ne şekilde çalıştığıyla ilgili çok bilgi veriyor.
// hello 4 bekleme süresinin kısa olması sebebiyle hello 2 den önce yazdırılıyor.
// başka bir thread açarak çalışmak için "isolate" kavramına bakılmalı.asenkrondan başka bir konudur
