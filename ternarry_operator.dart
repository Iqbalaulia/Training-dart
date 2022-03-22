void main(){
  // terdapat 2 cara yaitu :

  // 1. condition ? expression1 : exporession2 (true/false)
  // 2. expression1 ?? exporession2 (non-null)

  var angka = 1;
  print((angka %2 == 0) ? 'Genap' :'Ganjil');


  var number = null;
  var number2 = number ?? 10;
  print(number2);
}