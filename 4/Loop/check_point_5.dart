void main() {
  print('Check Point 5');
  print('=' * 60);

  final produk = ['Beras', 'Gula', 'Kopi', 'Susu'];
    for (final item in produk) {
      print('Mencari: $item');
      if (item == 'Kopi') {
        print('Produk ditemukan!');
        break;
      }
    }

}
