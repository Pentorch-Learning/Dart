void main() {
  /* tipe namaFungsi(parameter){
    //kode
    //kode
    return nilai(sesuai tipe);
  }
  */
  String nama = "Willy";
  start(nama);

  int sisi = 10;
 int volume = volumeKubus(sisi);
  print("Volume Kubus: $volume");
}

void start(String nama) {
  print("Hello $nama");
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
