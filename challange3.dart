void main(){
  // Soal 1

  var nilai = 10;

  if(nilai >= 0 && nilai <= 60){
    print('Sangat kurang');
  } else if(nilai > 60 && nilai <=70){
    print('Kurang');
  } else if(nilai > 70 && nilai <=80){
    print('Cukup');
  } else if(nilai > 80 && nilai <= 90){
    print('Baik');
  } else if(nilai > 90 && nilai <= 100){
    print('Istimewa');
  } else {
    print('Data tidak valid!');
  }

  // Soal 2 
  var penilaianMakanan = 'G';
  switch (penilaianMakanan) {
    case 'A' :
      print('Sangat Baik');
      break;
     case 'B' :
      print('Baik');
      break;
     case 'C' :
      print('Cukup');
      break;
     case 'D' :
      print('Kurang');
      break;
     case 'E' :
      print('Belajar dulu');
      break;
    default:
      print('Nilai tidak valid!');

  }
}