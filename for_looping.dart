void main() {
  /*
    for (initial_value; termination_condition; step) {
      // statements
    }
   */

  // menggunakan for
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
    print(i);
    }
  }

  //Menggunakan for pada list
  List daftarMakanan = ["Nasi Goreng", "Soto", "Sate", "Bakso"];
  print("Daftar Makanan");
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
