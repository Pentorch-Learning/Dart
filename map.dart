void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'willy',
    'umur': 21,
    'nim': '12345',
    'alamat': 'Jakarta',
    'jurusan': 'Teknik Informatika'
  };
  print(mahasiswa);

  // menampilkan nilai pada key tertentu
  print(mahasiswa['nama']);

  // menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  // menampilkan values yang terdapat pada map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('willy'));

  // mengembalikan panjang map
  print(mahasiswa.length);

  // menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah nilai map
  mahasiswa['umur'] = 22;
  print(mahasiswa);
}
