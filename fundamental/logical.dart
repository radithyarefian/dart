void main() {
  int a = 16;
  bool ktp = true;
  if (a < 17) {
    print("Belum bisa daftar");
  } else if (a == 17 && ktp == true) {
    print("Bisa daftar");
  } else if (a == 17 && ktp == false) {
    print("Tidak Bisa daftar");
  }
}