void main(){

  // menggunakan for
  print('Print menggunakan for');
  int n = 100;
  
  // menampilkan bilangan genap
  print('Mencetak bilangan genap - 100');

  for(int i=0; i <= n; i++){
    if(i %2 == 0){
    print(i);
    }
  }

  List daftarMakanan = ['Sate', 'Tahu tek','Rujak', 'Baksi'];

  print('Daftar makanan');
  for(int i=0;i < daftarMakanan.length ; i++){
    print(daftarMakanan[i]);
  }
}