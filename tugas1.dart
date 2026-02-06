String nama = "Radithya Refian"; // fungsi string menyimpan value nama yaitu radithya refian
int umur = 20; // fungsi string menyimpan value umur yaitu 20
double tinggiBadan = 175; // fungsi string menyimpan value tinggiBadan yaitu 175
bool statusAktif = true; // fungsi string menyimpan value statusAktif yaitu aktif
List<String> daftarBukuFavorit = ["Python", "NodeJs", "Dart"];  // fungsi string menyimpan value daftarBukuFavorit yaitu "Python", "NodeJs", "Dart"

/* untuk menampilkan data tambahan */
final Map<String, dynamic> dataTambahan = {
  "hobi": "Coding",
  "mobil": "Hyundai Palisade",
};

/// fungsi tampilkan seluruh biodata ///
void tampilkanBiodata() {
  print("=== BIODATA ===");
  print("Halo Nama Saya $nama");
  print("Umur saya saat ini $umur tahun");
  print("Tinggi Badan saya $tinggiBadan cm");
  print("Status Aktif $statusAktif");
  print("Buku Favorit saya ${daftarBukuFavorit[0]},${daftarBukuFavorit[1]}, ${daftarBukuFavorit[2]}");
  print("Hobi saya ${dataTambahan['hobi']}");
  print("dan Mobil kesukaan saya ${dataTambahan['mobil']}");
}

/// fungsi utama ///
void main() {
  tampilkanBiodata();
}
