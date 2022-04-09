void main() {
  RekeningBank rekeningIqbal = new RekeningBank();
  rekeningIqbal.namaPemilik = 'Muhammad iqbal aulia rafi';
  rekeningIqbal.namaBank = 'BCA';
  rekeningIqbal.saldo = 1000000000000;
  rekeningIqbal.cekSaldo();
  RekeningBank rekeningAulia = new RekeningBank(
      namaPemilik: 'Aulia rafi', namaBank: 'MANDRIRI', saldo: 2000000);

  // Setter getter
  print('------------------------');

  RekeningBank rekeningRafi =
      RekeningBank(namaPemilik: 'Aulia Rafi', namaBank: 'TAB', saldo: 20000000);

  print(rekeningRafi.getPemilik);
  print(rekeningRafi.saldo);
  print(rekeningRafi.getBank);
  rekeningRafi.setSaldo = 50000000;
  rekeningRafi.setNamaPemilik = 'Tasha Annisa';
  rekeningRafi.setNamaBank = 'BANK BCA';
  print('nama saat ini :${rekeningRafi.getPemilik}');
  print('bank saat ini :${rekeningRafi.getBank}');
  print('saldo saat ini:${rekeningRafi.getSaldo}');
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  // Setter getter
  // ===================================
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }
  // ===================================

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
