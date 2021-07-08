import 'dart:io';

void main(List<String> arguments) {
  print("Masukan Nilai Awal : ");
  int awal = int.tryParse(stdin.readLineSync());
  print("Masukan Nilai Akhir : ");
  int akhir = int.tryParse(stdin.readLineSync());

  print("Kelipatan 3 : ");
  do {
    if (awal % 3 == 0) {
      print(awal);
    }

    awal = awal + 1;
  } while (awal <= akhir);
}