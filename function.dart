void main() {
 
  print("-Topik Menyapa");
  sapaanSederhana();          
  String hasil = sapaanBalik();
  print(hasil);
  sapaanNama("Arifqi");       
  String hasilLengkap = sapaanLengkap("Arifqi"); 
  print(hasilLengkap);

  print("\n-Topik Luas Persegi");
  hitungLuasStatis();
  int hasilLuas = ambilLuasStatis();
  print("Luasnya adalah: $hasilLuas");
  hitungLuasInput(5);
  int hasilLuasInput = ambilLuasInput(10);
  print("Hasil luas input: $hasilLuasInput");

  print("\n-Topik Diskon");
  cekPromo();
  int nominalDiskon = ambilDiskon();
  print("Diskon hari ini: Rp$nominalDiskon");
  hitungDiskonInput(50000);
  int totalBayar = bayarSetelahDiskon(100000, 10000);
  print("Total bayar: Rp$totalBayar");
}

void sapaanSederhana() {
  print("Selamat datang di restoran kami");
}


String sapaanBalik() {
  return "Terima kasih sudah berkunjungi";
}

void sapaanNama(String nama) {
  print("Halo, nama saya adalah $nama");
}

String sapaanLengkap(String nama) {
  return "Halo $nama, selamat sore!";
}


void hitungLuasStatis() {
  print("Luas persegi (sisi 2) adalah: 4");
}


int ambilLuasStatis() {
  return 16; 
}


void hitungLuasInput(int sisi) {
  int hasil = sisi * sisi;
  print("Luas dari sisi $sisi adalah: $hasil");
}


int ambilLuasInput(int sisi) {
  return sisi * sisi;
}




void cekPromo() {
  print("Ada promo diskon Rp5.000 hari ini!");
}


int ambilDiskon() {
  return 5000;
}


void hitungDiskonInput(int harga) {
  int diskon = 5000;
  print("Harga Rp$harga dipotong diskon jadi: ${harga - diskon}");
}


int bayarSetelahDiskon(int harga, int diskon) {
  return harga - diskon;
}