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
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.namaPemilik= "Willy";
  rekeningBank.namaBank = "Bank Mandiri";
  rekeningBank.saldo = 1000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);

  rekeningBank.cekSaldo();
}

class RekeningBank {
   late String namaPemilik;
   late String namaBank;
   late int saldo;


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
