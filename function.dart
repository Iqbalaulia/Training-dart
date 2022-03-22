void main(){
  
  String nama= 'Iqbal';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama){
  print('halo, guys!!. Nama saya $nama');
}

int volumeKubus(int sisi){
  return sisi * sisi * sisi;
}