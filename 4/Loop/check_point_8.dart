void main() {
  print('Check Point 8 : nested loop');
  print('=' * 60);
  final angkatan = <int, List<String>>{
    2025: ['Andi', 'Budi'],
    2021: ['Citra', 'Dewi'],
  };
outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');
      if (mhs == 'Citra') {
        print('Berhenti di Citra!');
        break outerLoop; // Hentikan semua loop.
      }
    }
  }
}