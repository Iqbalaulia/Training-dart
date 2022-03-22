// challange 1

void main(){
  String nama = 'Muhammad iqbal aulia rafi';
int tahun_didirikan = 2000;
String pemilik = 'Muhammad iqbal aulia rafi';
int telepon = 081216593329;
bool isBuka = true ;
String alamat = 'Wedoro, Waru';

List <Map> daftarMakanan =  [
  {
    'nama': 'kepiting rebus',
    'harga': 40000
  },{
    'nama': 'nasi goreng',
    'harga': 20000
  },{
    'nama': 'udang asam manis',
    'harga': 50000
  },{
    'nama': 'Sate cumi',
    'harga': 30000
  }
];

List <Map> daftarMinuman =  [
  {
    'nama': 'es jeruk',
    'harga': 40000
  },{
    'nama': 'es kelapa',
    'harga': 20000
  },{
    'nama': 'es teh',
    'harga': 50000
  },{
    'nama': 'soda gembira',
    'harga': 30000
  }
];


Map restoran = {
  'nama' : nama,
  'tahun' : tahun_didirikan,
  'pemilik' : pemilik,
  'alamat' : alamat,
  'telepon' : telepon,
  'status' : isBuka,
  'daftarMakanan': daftarMakanan,
  'daftarMinuman' : daftarMinuman
};

print(restoran);
}