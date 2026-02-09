import 'dart:io';

void main() {
  // Input nilai UTS
  stdout.write("Masukkan Nilai UTS: ");
  int uts = int.parse(stdin.readLineSync() ?? "0");

  // Input nilai UAS
  stdout.write("Masukkan Nilai UAS: ");
  int uas = int.parse(stdin.readLineSync() ?? "0");

  // Input kehadiran (dalam persen)
  stdout.write("Masukkan Kehadiran (%): ");
  double kehadiran = double.parse(stdin.readLineSync() ?? "0");

  // Hitung rata-rata
  double rataRata = (uts + uas) / 2;

  // Cek kelulusan
  bool lulus =
      rataRata >= 70 &&
      kehadiran >= 75 &&
      (uts >= 60 || uas >= 60);

  // Output hasil
  if (lulus) {
    print("Mahasiswa LULUS");
  } else {
    print("Mahasiswa TIDAK LULUS");
  }
}
