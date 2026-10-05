// Optional positional parameter ditulis pakai tanda []
void sapa(String nama, [String pesan = 'Selamat datang']) {
  print('Halo $nama, $pesan!');
}

void main() {
  print('Check Point 7');
  print('=' * 50);

  sapa('Rafiq'); // pesan tidak diisi, pakai nilai default
  sapa('Renaldi', 'semangat ngoding Dart'); // nilai default diganti
}
