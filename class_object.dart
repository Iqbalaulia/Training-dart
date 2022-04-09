void main() {
  RekeningBank rekeningIqbal = new RekeningBank();
  rekeningIqbal.namaPemilik = 'Muhammad iqbal aulia rafi';
  rekeningIqbal.namaBank = 'BCA';
  rekeningIqbal.saldo = 1000000000000;
  rekeningIqbal.cekSaldo();

  RekeningBank rekeningAulia = new RekeningBank(
      namaPemilik: 'Aulia rafi', namaBank: 'MANDRIRI', saldo: 2000000);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  RekeningBank({this.namaPemilik: '', this.namaBank: '', this.saldo: 0});

  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('saldo');
  }
}
