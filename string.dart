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

// menampilkan panjang string
  print(name.length);

  // menghilangkan spasi di depan dan belakang
  print(name.trim());

  // menghilangkan spasi di depan
  print(name.trimLeft());

  // menghilangkan spasi di belakang
  print(name.trimRight());
  

  //mendapatkan nilai desimal ASCII
  print(name.codeUnitAt(1));

  //menampilkan index karakter dalam string
  print(name.indexOf('i'));

  //mengecek apakah diawali dengan string karakter tertentu
  print(name.startsWith('Willy'));

  //cek apakah string tersebut kosong
  var kosong = '';
  print(kosong.isEmpty);

  //cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}

