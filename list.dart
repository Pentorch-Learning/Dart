void main() {
  List<String> mahasiswa = ['willy', "Tes", "Lear"];
  // dimulai dari index 0 -> 0, 1, 2
  print(mahasiswa);

  // mengembalikan nilai list pada index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(1));

  // menampilkan panjang list
  print(mahasiswa.length);

  // menambahkan list dengan sebuah nilai
  mahasiswa.add('willy');
  print(mahasiswa);

  // menambahkan list dengan sebuah list
  List<String> mahasiswa2 = ['willy', "Tes", "Near"];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
List<String> mahasiswa3 = mahasiswa.reversed.toList();
  print(mahasiswa3);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
