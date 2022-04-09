void main() {
  EWallet dompetIqbal = new EWallet('Muhammad iqbal aulia rafi');
  print('NILAI AWAL');
  print(dompetIqbal.getNama);
  print(dompetIqbal.getSaldo);
  print(dompetIqbal.getMutasi);

  print('REQUEST');
  dompetIqbal.request(2000000);
  print(dompetIqbal.getSaldo);
  print(dompetIqbal.getMutasi);

  print('TRANSFER');
  dompetIqbal.transfer(500000);
  print(dompetIqbal.getSaldo);
  print(dompetIqbal.getMutasi);
}

class EWallet {
  String namaPemilik = '';
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer $nominal');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
