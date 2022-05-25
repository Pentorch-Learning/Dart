void main() {
  String name = 'Willy';
  String daftarhewan = 'Kucing, Anjing, Ayam';
  var angka = 21;
  // cek apakah mengandung string tertentu
  print(name.contains( 's'));

  // mengubah string menjadi huruf kecil
  print(name.toLowerCase());

  // mengubah string menjadi huruf besar
  print(name.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah string menjadi huruf pertama menjadi huruf besar
  print(name.toUpperCase().substring(0,1));

// mengubah menjadi list
  print(daftarhewan.split(', ')[1]);
}

