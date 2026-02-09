import 'dart:io'; 
void main () {
/// Soal 1 – Menampilkan Bilangan Ganjil ///
 for(int i=1; i <= 20; i+=2)
 print("$i");
/// Soal 2 – Cetak Karakter ///
 
 for (int i=1; i<=5; i++){
  stdout.write("*");
 }

/// Soal 3 – Nama Berulang ///
  int i = 1;
  while (i <= 4) {
    print ("\nRadithya refian");
    i++;
  }

  /// Soal 4 – Perulangan dalam List ///
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var n in buah ) {
    print("Saya suka $n");
   }

/// Soal 5 – Simulasi ///
 List<String> madura = ["Beras", "Minyak", "Telur"];

  for (int i = 0; i < madura.length; i++) {
    print("Item ke-${i + 1}: ${madura[i]}");
  }
 }



