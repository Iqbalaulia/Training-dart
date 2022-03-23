void main(){
  int i = 1;
  while(i <= 100){
    if(i %2 ==0){
      print(i);
    }
    i++;
  }

  List daftarMakanan = ['Sate', 'Ketoprak','Kacang Goreng', 'Bakso'];
  int index = 0;
  print('Daftar Makanan');
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}