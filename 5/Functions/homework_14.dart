void main() {
  print('Homework 14');
  print('=' * 50);

  var nilai = [60, 80, 45, 90, 70];

  // where() menyaring data sesuai kondisi
  var lulus = nilai.where((item) {
    return item >= 70;
  }).toList();

  print(lulus);
}
