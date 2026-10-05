void main() {
  print('Check Point 7');
  print('=' * 60);
  final mahasiswa = ['Andi', 'rafiq', 'Citra', 'Dewi'];
    for (final mhs in mahasiswa) {
      if (mhs == 'Citra') {
        print('Data Citra ditemukan, hentikan pencarian.');
        break; // Berhenti loop.
      }
        print('Memeriksa: $mhs');
    }
  print('\nLewati mahasiswa yang bernama Budi:');

  for (final mhs in mahasiswa) {
    if (mhs == 'rafiq') {
    continue; // Lewati iterasi ini.
  }
  print('Mahasiswa: $mhs');
}
}