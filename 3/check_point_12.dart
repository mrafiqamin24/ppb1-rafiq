void main() {
  print("Check point 12");
  print('=' * 50);
var mahasiswa = {
"TI001": "rafiq",
"TI002": "intan",
"TI003": "Citra",
};
print("Nama mahasiswa TI002: ${mahasiswa['TI002']}");
// Menambahkan data baru
mahasiswa["TI004"] = "Doni";
print("Jumlah mahasiswa: ${mahasiswa.length}");
print("Daftar mahasiswa: $mahasiswa");
// Map konstanta
final prodi = const {1: "TI", 2: "SI", 3: "MI"};
print("Kode Prodi: $prodi");
}