// Homework 1: Return double
double nilaiAkhir(double tugas, double ujian) {
  return (tugas + ujian) / 2;
}

void main() {
  print('Homework 1');
  print('=' * 50);

  double hasil = nilaiAkhir(80.0, 90.0);
  print(hasil);
}
