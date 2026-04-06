void main() {
  
  print("TOPIK A: MENYAPA");
  sapaHalo();                      
  print(ambilUcapan());            
  sapaNama("Arifqi");              
  print(sapaLengkap("Fadhlal"));   

  print("\nTOPIK B: LUAS PERSEGI");
  luasSederhana();                 
  print(ambilAngkaLuas());         
  hitungLuasInput(5);              
  print(hasilLuasBerapa(10));      

  print("\nTOPIK C: DISKON");
  infoPromo();                     
  print(cekDiskonHariIni());       
  hitungPotongan(50000);           
  print(bayarBerapa(100000));      
}




void sapaHalo() {
  print("Halo, selamat datang!");
}

String ambilUcapan() {
  return "Terima kasih sudah datang.";
}

void sapaNama(String nama) {
  print("Halo, nama saya $nama");
}

String sapaLengkap(String nama) {
  return "Selamat sore, $nama!";
}



void luasSederhana() {
  print("Luas persegi 2x2 adalah 4");
}

int ambilAngkaLuas() {
  return 16; 
}

void hitungLuasInput(int sisi) {
  int hasil = sisi * sisi;
  print("Luas persegi dengan sisi $sisi adalah $hasil");
}


int hasilLuasBerapa(int sisi) {
  return sisi * sisi;
}



void infoPromo() {
  print("Promo hari ini: Potongan Rp5.000");
}

int cekDiskonHariIni() {
  return 5000;
}

void hitungPotongan(int harga) {
  print("Harga Rp$harga kalau didiskon jadi Rp${harga - 5000}");
}

int bayarBerapa(int harga) {
  return harga - 5000;
}