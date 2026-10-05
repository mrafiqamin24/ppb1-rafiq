// Function dengan satu parameter
void sapa(String nama) {
  print('Halo, $nama!');
}

// Function dengan beberapa parameter
void biodata(String nama, int umur) {
  print('Nama: $nama');
  print('Umur: $umur tahun');
}

void main() {
  print('Check Point 2');
  print('=' * 50);

  sapa('Rafiq');
  sapa('Renaldi');

  print('');
  biodata('Muhammad Rafiq Amin', 20);
}
