void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.namaPemilik = 'Muhammad iqbal aulia rafi';
  rekeningBank.namaBank = 'BCA';
  rekeningBank.saldo = 1000000000000;

  rekeningBank.cekSaldo();
}

class RekeningBank {
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

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
