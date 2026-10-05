/// Class [Produk] digunakan untuk menyimpan informasi produk
/// yang dijual di toko.
class Produk {
  /// Nama dari produk.
  String nama;

  /// Harga produk dalam Rupiah.
  int harga;

  /// Jumlah stok yang tersedia di gudang.
  int stok;

  Produk(this.nama, this.harga, this.stok);

  /// Menampilkan informasi lengkap dari produk.
  void tampilkanProduk() {
    print('Produk : $nama');
    print('Harga  : Rp$harga');
    print('Stok   : $stok pcs');
  }

  /// Menghitung total nilai stok, yaitu [harga] dikali [stok].
  int totalNilaiStok() => harga * stok;
}

void main() {
  print('Check Point 3');
  print('=' * 50);

  var produk = Produk('Router MikroTik', 850000, 4);
  produk.tampilkanProduk();
  print('Total nilai stok: Rp${produk.totalNilaiStok()}');
}
