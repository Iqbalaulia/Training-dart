void main(){
  print('Jawaban Soal 1');

  var n = 2;
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }

    print(bintang);
    
  }

  print('Jawaban Soal 2');
  var x = 5;
  for (int k = 0; k < x; k++) {
    var bintang_bintang = '';
    for (int l = x; l > k; l--) {
      bintang_bintang = bintang_bintang + '*';
    }
    print(bintang_bintang);
    
  }
}