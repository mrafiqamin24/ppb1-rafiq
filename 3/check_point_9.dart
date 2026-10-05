import 'dart:io';
void main() {

  print("Check point 9");
  print('=' * 50);  // Deklarasi variabel boolean
  bool isLoggedIn = false;

  // Meminta input username dan password dari pengguna
  stdout.write("Masukkan username: ");
  String? username = stdin.readLineSync();

  stdout.write("Masukkan password: ");
  String? password = stdin.readLineSync();

  // Contoh logika sederhana: username = admin, password = 1234
  if (username == "admin" && password == "1234") {
    isLoggedIn = true;
  }

  // Menampilkan hasil berdasarkan nilai boolean
  if (isLoggedIn) {   
    print("Login berhasil! Selamat datang, $username.");
  } else {
    print("Login gagal! Username atau password salah.");
  }

  // Menampilkan tipe data boolean
  print("Tipe data dari isLoggedIn adalah: ${isLoggedIn.runtimeType}");
}
