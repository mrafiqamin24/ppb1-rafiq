// Homework 6: Data Produk pakai named parameter
void produk({
  String nama = '',
  int harga = 0,
}) {
  print('Produk: $nama');
  print('Harga: Rp$harga');
}

void main() {
  print('Homework 6');
  print('=' * 50);

  produk(nama: 'Buku', harga: 15000);
}
