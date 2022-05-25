void main() {
/*
Challenge 1
1. Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
2. Buatlah sebuah map yang berisikan data dibawah
    menggunakan variabel yang telah dibuat!
3. Print map tersebut!

Data Restoran
----------------
Nama:Learn Seafood
Tahun Didirikan:2000
Pemilik:Willy
Alamat:Padang
Telepon:08123456789
Status Buka:Buka(Buka/Tutup)
Daftar Makanan:
  -Kepiting Rebus(40rb)
  -Nasi Goreng(20rb)
  -Udang Asam Manis(50rb)
  -Sate Cumi(30rb)
Daftar Minuman:
    Es Jeruk(5rb)
    Es Kelapa(10rb)
    Es Teh(3rb)
*/

String namaRestoran = "Learn Seafood";
int tahunDidirikan = 2000;
String pemilik = "Willy";
String alamat = "Padang";
String telepon = "08123456789";
bool statusBuka = true;
List<Map> daftarMakanan = [{
  "nama":"Kepiting Rebus",
  "harga":40
},{
  "nama":"Nasi Goreng",
  "harga":20
},{
  "nama":"Udang Asam Manis",
  "harga":50
},{
  "nama":"Sate Cumi",
  "harga":30
}];
List<Map> daftarMinuman = [
  {"nama":"Es Jeruk", "harga":5},
  {"nama":"Es Kelapa", "harga":10},
  {"nama":"Es Teh", "harga":3}
];

print("Nama Restoran: $namaRestoran");
print("Tahun Didirikan: $tahunDidirikan");
print("Pemilik: $pemilik");
print("Alamat: $alamat");
print("Telepon: $telepon");
print("Status Buka: $statusBuka");
print("Daftar Makanan:");
// for (var i = 0; i < daftarMakanan.length; i++) {
//   print("  -${daftarMakanan[i]}");
// }
// print("Daftar Minuman:");
// for (var i = 0; i < daftarMinuman.length; i++) {
//   print("  -${daftarMinuman[i]}");
// }

Map Restoran = {
  "nama":namaRestoran,
  "tahunDidirikan":tahunDidirikan,
  "pemilik":pemilik,
  "alamat":alamat,
  "telepon":telepon,
  "statusBuka":statusBuka,
  "daftarMakanan":daftarMakanan,
  "daftarMinuman":daftarMinuman
};

print(Restoran);
}