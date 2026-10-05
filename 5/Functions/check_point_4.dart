// Named parameter ditulis pakai tanda {}
void biodata({
  String nama = '',
  int umur = 0,
}) {
  print('Nama: $nama');
  print('Umur: $umur tahun');
}

void main() {
  print('Check Point 4');
  print('=' * 50);

  biodata(nama: 'Rafiq', umur: 20);

  print('');
  // Urutannya dibalik pun hasilnya tetap sama
  biodata(umur: 19, nama: 'Ciko');
}
