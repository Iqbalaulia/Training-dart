void main(){
  var a = 4;
  var b = 10;
  var c = a + b;

  // Operands => representasi dari data (a & b)
  // Operators => sesuatu yang memutuskan bagaimana operans akan diproses (+)
  
  print('Arithmetic operator');
  // Arithmetic Operator
  // Penjumlahan
  var penjumlahan = a + b;
  // Pengurangan
  var pengurangan = a - b;
  // Perkalian
  var perkalian = a * b;
  // Pembagian
  var pembagian = a / b;
  // Modulo
  var sisa = a % b;

  print('penjumlahan = ${penjumlahan}');
  print('pengurangan = ${pengurangan}');
  print('perkalian = ${perkalian}');
  print('pembagian = ${pembagian}');
  print('modulo = ${sisa}');


  print('Equality & relational operator');
  // Equality & relational operator
  // membandingkan
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b);

  // Logical operator
  print('Logical operator');

  bool x = true;
  bool y = false;

  print(x && y);
}