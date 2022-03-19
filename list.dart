void main(){
  // tipe data yang dapat menyimpan list yang terdapat string, integer dan boolean
  List<dynamic> mahasiswaDynamic = ['iqbal', true,20];

  // tipe data yang dapat menyimpan list yang terdapat string
  List<String> mahasiswaString = ['Iqbal', 'Aulia','Rafi'];

  //  mengembalikan nilai list pada index tertentu
  print(mahasiswaString[1]);
  print(mahasiswaString.elementAt(2));

  // mengembalikan panjang list
  print(mahasiswaString.length);

  // menambahkan list dengan sebuah nilai
  mahasiswaString.add('Muhammad');
  print(mahasiswaString);

  //  menambahkan list dengan list
  List<String> mahasiswa2 = ['Angel','Lina'];
  mahasiswaString.addAll(mahasiswa2);
  print(mahasiswaString);

  //  mengurutkan list
  mahasiswaString.sort();
  print(mahasiswaString);

  // membalikkan list
  var mahasiswaBaru = mahasiswaString.reversed.toList();
  print(mahasiswaBaru);

  // menghapus list
  mahasiswaString.clear();
  print(mahasiswaString);

}