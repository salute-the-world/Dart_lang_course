class CalisanBilgileri { 
String calisaninAdi = ""; 
int calisaninYasi = 1; 
int _calisaninMaasi = 1;
String get calisanin_adi { 
return calisaninAdi; 
} 
void set calisanin_adi(String ad) { 
this.calisaninAdi = ad; 
} 
void set calisanin_yasi(int yas) { 
if(yas<= 18) { 
print("Çalışan, 18 yaşından büyük olmalı!"); 
}  else { 
this.calisaninYasi = yas;  
} 
} 
int get calisanin_yasi { 
return calisaninYasi;      
} 
void set calisanin_maasi(int maas) { 
if(maas<= 0) { 
print("Maaş 0'dan büyük olmalı!"); 
}  else { 
this._calisaninMaasi = maas;  
} 
} 
int get calisanin_maasi { //
return _calisaninMaasi;     
} 
} 