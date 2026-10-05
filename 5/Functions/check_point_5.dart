// Named parameter dengan nilai bawaan (default value)
void sapa({
  String nama = 'Mahasiswa',
}) {
  print('Halo, $nama!');
}

void main() {
  print('Check Point 5');
  print('=' * 50);

  sapa(); // nama tidak diisi, jadi pakai nilai default
  sapa(nama: 'Rafiq'); // nilai default diganti
}
