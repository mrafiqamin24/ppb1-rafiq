void main() {
  print('Homework 15');
  print('=' * 50);

  var angka = [1, 2, 3];

  // Anonymous function dipersingkat pakai arrow function
  var hasil = angka.map((item) => item * 2).toList();
  print(hasil);

  var mahasiswa = ['Andi', 'Budi', 'Citra'];
  mahasiswa.forEach((nama) => print('Halo, $nama!'));
}
