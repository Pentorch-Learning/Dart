/*
class class_name{
Properties (Instance Variables)
  Constructor
  Methods(Functions)
  Getters and Setters
}
*/

/*
class RekeningBank{
Properties
    - namaPemilik
    - namaBank
    - saldo
Methods
  - cekSaldo()
  - transfer()
  - ambilSaldo()
}
 */

void main() {
  RekeningBank rekeningWilly =
      new RekeningBank(namaPemilik: "Willy", namaBank: "BNI", saldo: 1000000);
  rekeningWilly.namaPemilik = "Willy";
  rekeningWilly.namaBank = "Bank Mandiri";
  rekeningWilly.saldo = 1000000;
  print(rekeningWilly.namaPemilik);
  print(rekeningWilly.namaBank);
  print(rekeningWilly.saldo);
  rekeningWilly.cekSaldo();

  RekeningBank rekeningRicky =
      new RekeningBank(namaPemilik: "Ricky", namaBank: "BRI", saldo: 5000000);
  print(rekeningRicky.saldo);
  rekeningRicky.cekSaldo();
}

class RekeningBank {
  late String namaPemilik;
  late String namaBank;
  late int saldo;

  RekeningBank({String? namaBank, String? namaPemilik, required int saldo}) {
    this.namaPemilik = namaPemilik!;
    this.namaBank = namaBank!;
    this.saldo = saldo;
  }

  cekSaldo() {
    print("Saldo anda sekarang adalah : $saldo");
  }

  transfer() {
    print("Saldo anda sekarang adalah");
  }

  ambilSaldo() {
    print("Saldo anda sekarang adalah");
  }
}
