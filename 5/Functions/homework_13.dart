void main() {
  print('Homework 13');
  print('=' * 50);

  var angka = [1, 2, 3, 4];

  // map() mengubah setiap elemen menjadi nilai baru
  var hasil = angka.map((nilai) {
    return nilai * 2;
  }).toList();

  print(hasil);
}
