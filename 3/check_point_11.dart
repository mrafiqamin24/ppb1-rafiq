void main() {
var matkul = {"Algoritma", "Pemrograman", "Kalkulus"};
matkul.add("Basis Data");
matkul.add("Pemrograman"); // tidak akan ditambahkan karena duplikat

print("Jumlah matkul: ${matkul.length}");
print("Daftar matkul: $matkul");
// Set konstanta
final konstantaSet = const {"TI", "SI", "MI"};
print("Program studi: $konstantaSet");

Map<String, String> mahasiswa = {
"nama": "rafiq",
"jurusan": "Teknik Informatika",
};
print("Nama mahasiswa: ${mahasiswa['nama']}");
print("Jurusan mahasiswa: ${mahasiswa['jurusan']}");

}