// Parameter yang diberi required wajib diisi saat function dipanggil
void biodata({
  required String nama,
  required int umur,
}) {
  print('Nama: $nama');
  print('Umur: $umur tahun');
}

void main() {
  print('Check Point 6');
  print('=' * 50);

  biodata(nama: 'Muhammad Rafiq Amin', umur: 20);

  // biodata(nama: 'Rafiq');
  // Error: umur wajib diberikan karena pakai required
}
