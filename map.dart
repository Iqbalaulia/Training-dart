void main(){

  // map isinye berupa {key : value}
  // Catatan: 
  // 1. Tipe array atau list tidak dapat digunakan
  //    pada time Map

  // Tipe pertama
  Map mahasiswa = {
    'nama': 'iqbal',
    'umur' : 18,
    'nim' : 'NM21321'
  };

  // Tipe kedua
  Map<String, dynamic> mahasiswa2 = {
    'nama': 'iqbal',
    'umur' : 18,
    'nim' : 'NM21321'
  };

  // menampilkan key dengan value tertentu
  print(mahasiswa2['nama']);

  // hanya menampilkan key pada map
  print(mahasiswa2.keys);

  // menampilkan value pada map
  print(mahasiswa2.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa2.containsKey('makanan'));

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa2.containsValue('iqbal'));
  
  // mengembalikan panjang map
  print(mahasiswa2.length);

  // melakukan remove key 
  print(mahasiswa2.remove('nama'));
  print(mahasiswa2);

  // mengubah value map
  mahasiswa2['umur'] = 30;
  print(mahasiswa2);
}