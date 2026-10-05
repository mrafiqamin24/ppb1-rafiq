// Homework 9: Menghitung Total Harga pakai optional positional parameter
void totalHarga(int harga, [int jumlah = 1]) {
  print('Total: Rp${harga * jumlah}');
}

void main() {
  print('Homework 9');
  print('=' * 50);

  totalHarga(10000); // jumlah tidak diisi, dianggap 1
  totalHarga(10000, 3);
}
