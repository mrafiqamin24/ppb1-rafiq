import 'dart:io';
void main() {
  print('Check Point 4');
  print('=' * 50);
  
//   var i = 5;
// do {
//   print(i);
//   i--;
// } while (i >= 1);
  
  
  var lagi = 'y';
  do {
    stdout.write('Masukkan nama barang: ');
    final barang = stdin.readLineSync()!;
    print('Barang: $barang');
    stdout.write('Tambah barang lagi? (y/n): ');
    lagi = stdin.readLineSync()!;
    
  } while (lagi == 'y');
    print('Transaksi selesai.');

}