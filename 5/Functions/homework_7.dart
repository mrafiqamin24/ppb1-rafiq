// Homework 7: Status Mahasiswa pakai default value
void mahasiswa({
  String nama = 'Mahasiswa',
  String status = 'Aktif',
}) {
  print('Nama: $nama');
  print('Status: $status');
}

void main() {
  print('Homework 7');
  print('=' * 50);

  mahasiswa(nama: 'Andi'); // status pakai nilai default
  mahasiswa(nama: 'Budi', status: 'Cuti');
}
