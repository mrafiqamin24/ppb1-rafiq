// Homework 8: Login pakai required
void login({
  required String username,
  required String password,
}) {
  print('Login sebagai $username');
}

void main() {
  print('Homework 8');
  print('=' * 50);

  login(username: 'andi', password: 'rahasia123');

  // login(username: 'andi');
  // Error: password wajib diberikan karena pakai required
}
