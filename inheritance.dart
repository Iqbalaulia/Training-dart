import 'dart:ffi';

void main() {
  print('Mobil');
  Mobil avanza = new Mobil(5);
  print(avanza.suaraKlason);
  avanza.jumlahRoda(avanza.roda);

  print('Motor');
  Motor honda = new Motor(2);
  honda.jumlahRoda(honda.roda);
}

class Kendaraan {
  String suaraKlason = 'tingtoksss';

  void klakson() {
    print(suaraKlason);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int roda;
  Mobil(this.roda);

  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda : $roda');
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor(this.roda);

  @override
  void jumlahRoda(int roda) {
    print('Roda motor: $roda');
    super.jumlahRoda(roda);
  }
}
