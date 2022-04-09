void main() {
  /*
  Arrow function

  tipe namaFungsi(paramter) => return nilai

  */

  String nama = 'Iqbal';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
  print(nilaiPhi());
}

void perkenalan(String nama) => print('halo, guys!!. Nama saya $nama');

int volumeKubus(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;
