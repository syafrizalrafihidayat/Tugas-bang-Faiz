void main() { 

    //? Soal 1 : Buatlah program yang menampilkan daftar menu makanan dibawah ini menggunakan for in dan for loop
  List<String> data = [
    'Nasi Goreng',
    'Mie Tek tek',
    'Lumpia Basah',
    'Ramen',
    'Mie Rebus'
  ];

  for (String makanan in data) {
    print(makanan);
  }

  
  for (int i = 0; i < data.length; i++) {
    print('${i + 1}. ${data[i]}');
  }

  //? Soal 2 : Buatlah program yang menampilkan angka 1-10 kecuali angka 7, 8 dan 9 menggunakan for loop
  // hint: kamu bisa menggunakan continue untuk melewati angka 7, 8 dan 9
  

  for (int angka = 1; angka <= 10; angka++) {
    if (angka == 7 || angka == 8 || angka == 9) {
      continue;
    }
    print(angka);
  }

 //? Soal 3 : Buatlah sebuah list menu makanan dan minuman beserta harganya dari list dataPesanan dibawah ini menggunakan for loop dan for in
 
  List<Map> dataPesanan = [
    {'nama': 'Nasi Goreng', 'harga': 15000},
    {'nama': 'Mie Tek Tek', 'harga': 12000},
    {'nama': 'Kopi', 'harga': 5000},
    {'nama': 'Cendol', 'harga': 7000},
    {'nama': 'Bubur', 'harga': 3000},
    {'nama': 'Es Jeruk', 'harga': 6000},
    {'nama': 'Soto', 'harga': 10000},
  ];

  
  for (Map menu in dataPesanan) {
    print('${menu['nama']} - Rp ${menu['harga']}');
  }

  for (int i = 0; i < dataPesanan.length; i++) {
    print('${i + 1}. ${dataPesanan[i]['nama']} - Rp ${dataPesanan[i]['harga']}');
  }
}
